package Catalyst::Poll::QuestionData;

# if fields are not in here they should be passed throug verbatim

our $data = {
    sample_question_2 => {},
    how_long_have_you_been_using_catalyst =>
        { type => 'single',
          text => qq{How long have you been using Catalyst? * Roughly how long have you used Catalyst, (its ok if there are gaps in the time period)/},
          answers => [reverse (
              'Greater than five years',
              '4 years',
              '3 years',
              '2 years',
              '1 year',
              'Less than one year',
              "I don't use Catalyst, I just follow the project / lurk on the IRC channel" )],
      },
    my_catalyst_level_of_ability_is =>
        { type => 'single',
          text => 'My Catalyst level of Ability is...? * Rate yourself in terms of how well you feel you know the framework. If you were part of a team, consider that a personal achievement (for example, if you were on a team that build a Catalyst website, that would satisfy at least level 3 Familiar level ability.',
          answers => [reverse (
              "Expert. I've contributed to the project and/or build several significant websites with it.",
              "4 - Very Familiar. I've build websites with Catalyst and generally understand the ecosystem.",
              "3 - Familiar. I've build at least one website in Catalyst that was in production.",
              "2 - Somewhat Familiar. I've finished the Catalyst tutorial / read the book and built some practice applications. Or I support an existing Catalyst website but I don't feel that I understand it very well",
              "1 - Not Familiar. I've read some Catalyst documentation and seen some code, or maybe attended a workshop.",
)],
      }, 
    my_motivation_for_being_part_of_the_catalyst_community =>
        { type => multi,
          text => 'My motivation for being part of the Catalyst Community * Choose all that Apply',
          answers => [
              "I'm a core Catalyst developer (I write code and/or build releases)",
              "I like to hang out on IRC",
              "I like to read the mailing list",
              "I build websites with Catalyst",
              "I am a developer that needs to support existing Catalyst applications",
              "I am webops/systems admin that needs to support existing or planned Catalyst applications",
              "I'm not a developer, but I like to follow Catalyst development because its part of my company's software stack",
              "I'm just here to take the poll for fun",
              "Other:" ],
      },
    who_am_i =>
        { type => 'multi',
          text => 'Who am I? * Choose all that apply',
          answers => [
              "I'm a Developer (Catalyst programmer)",
              "I am a Project Manager",
              "I am a Product Owner/Manager",
              "I am a Director of Engineering",
              "I am a C level executive (CTO, CEO, etc).",
              "I am a Recruiter",
              "I work in QA / Testing",
              "I lead a team of developers but I don't consider myself a project manager or director level",
              "I work on a team using Catalyst, but I am not a programmer",
              "I am a HTML/ Frontend/UI developer",
              "I prefer not to identify myself",
            "Other:",],
      },
    how_happy_am_i_with_catalyst =>
        { type => 'numeric',
          text => "How Happy am I with Catalyst? * Even if you are not a programmer, try to rate your feelings about the framework. Also, it is not a contradiction to both use the framework regularly but be unhappy with it to some degree",
      },

    i_am_planning_to_use_catalyst_on_a_future_project =>
        { type => 'numeric',
          text => "I am planning to use Catalyst on a future project * Your best guess on how likely you are to build a new website in Catalyst",
      },
    release_cycle_how_frequently_should_catalyst_be_released =>
        { type => numeric,
      text => "Release Cycle: How Frequently should Catalyst be Released? * Do you prefer longer release cycles with more testing and larger feature set changes or shorter release cycles with fewer changes per release. Answering \"infrequent\" would indicate a preference for long release cycles (yearly or so) with perhaps quarterly point releases for bugfixes. Frequent would indicate a preference for reqular releases (biweekly) which would mix bugfixs and features",
  },
    new_features_versus_backwards_compatibility =>
        { type => 'numeric',
          text => "New features versus backwards compatibility * What's more important to you? The core team would like your guidence as to how much time we should put into maintaining backwards compatibility hacks",
      },
    code_versus_documentation =>
        {type => 'numeric' ,
         text => "Code versus documentation * Should the core team focus on improving documentation at the expense of releasing new features?",
     },
    community_building =>
        {type => 'multi',
         text => "Community Building * The core Catalyst team would like to encourage more interaction with the greater community. Mark all the items that would encourage you to participate more",
         answers => [
             "More blogging and interviews from the core developers",
             "Town Hall style online discussions",
             "Regularly scheduled backlog discussions on new development",
             "More use of the mailing list over IRC",
             "Better upkeep of the Catalyst website",
             "widely published backlog of what we are working on",
             "Ability to propose new features and have them discussed publicly",
             "Special tasks for new contributors that are more simple and straightforward",
             "Make better use of social coding systems like Github",
             "Other:",
             ]
     },
    using_catalyst =>
        { type => 'multi',
          text => "Using Catalyst * What things would help you become a better Catalyst developer?",
          answers => [
              '"Howto" style blogs',
              "Example applications on CPAN",
              "More monitoring of the mailing list",
              "Updates to the Catalyst website",
              "More opinionated stacks built on Catalyst and other popular components",
              "More documentation",
              "Video castings of building Catalyst applications",
              "Other:",],
      },
    catalyst_maturity =>
        { type => 'numeric',
          text => "Catalyst maturity * Catalyst has been around for a while!",
      },
    barriers_to_becoming_a_contributor =>
        { type => 'multi',
          text => 'Barriers to becoming a Contributor? * Choose all the things that stop you from contributing to Catalyst or the greater Catalyst ecosystem (plugins, applications, etc.)',
          answers => [
              "What's left to do? Catalyst is good enough!",
              "The codebase is too hard to work on",
              "I don't know what to do",
              "I can't figure out how to start",
              "The core team is not friendly / approachable to my attempts to contribute",
              "I contribute but the code never gets reviewed / merged / published",
              "I can't figure out how to use the primary repository / don't understand the workflow to contribute",
              "Other:" ],
},
    how_well_do_you_understand_the_catalyst_roadmap =>
        { type => 'numeric',
          text => "How well do you understand the Catalyst roadmap? * Do you have a good idea where the core development team is seeking to take Catalyst in the future?",
      },
    my_platform_s =>
        { type => 'multi',
          text => "",
          answers => [
              "Perl version < 5.8.*",
              "Perl v5.8.*",
              "Perl v5.10.*",
              "Perl v5.12.*",
              "Perl v5.14.*",
              "Perl v5.16*",
              "WIndows",
              "Mac OSX",
              "Redhat based Unix",
              "Debian based Unix",
              "Other Unix",
              "Other operating systems (please mention in 'other' or in the summary comments)",
              "Catalyst v5.9*",
              "Catalyst v5.8*",
              "Catalyst v5.7*",
              "Catalysts older than version 5.7",
            "Other:", ]
      },
};

1;
