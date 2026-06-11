# AI Health Care Agent

def healthcare_agent():
    print("===================================")
    print("      AI HEALTH CARE AGENT")
    print("===================================")

    fever = input("Do you have fever? (yes/no): ").strip().lower()
    cough = input("Do you have cough? (yes/no): ").strip().lower()
    headache = input("Do you have headache? (yes/no): ").strip().lower()
    fatigue = input("Do you feel tired/fatigue? (yes/no): ").strip().lower()

    print("\n----- HEALTH ANALYSIS -----")

    if fever == "yes" and cough == "yes":
        print("Possible Condition: Common Cold or Flu")
        print("Advice: Drink plenty of fluids and take rest.")

    elif fever == "yes" and headache == "yes":
        print("Possible Condition: Viral Infection")
        print("Advice: Monitor symptoms and consult a doctor.")

    elif cough == "yes":
        print("Possible Condition: Throat Infection or Allergy")
        print("Advice: Stay hydrated and avoid dust.")

    elif headache == "yes":
        print("Possible Condition: Stress or Migraine")
        print("Advice: Take adequate rest and drink water.")

    elif fatigue == "yes":
        print("Possible Condition: General Weakness")
        print("Advice: Eat nutritious food and get enough sleep.")

    else:
        print("No major symptoms detected.")
        print("Maintain a healthy lifestyle.")

    print("\nThank you for using AI Health Care Agent!")

# Run the program
healthcare_agent()
