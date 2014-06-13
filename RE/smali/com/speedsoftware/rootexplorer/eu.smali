.class final Lcom/speedsoftware/rootexplorer/eu;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/es;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/es;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eu;->a:Lcom/speedsoftware/rootexplorer/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/eu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/eu;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/eu;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/eu;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eu;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/eu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eu;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eu;->c:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/eu;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eu;->d:Landroid/os/Bundle;

    return-object v0
.end method
