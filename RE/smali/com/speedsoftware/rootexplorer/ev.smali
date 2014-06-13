.class final Lcom/speedsoftware/rootexplorer/ev;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ev;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ev;->b:I

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ev;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ev;)I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/ev;->b:I

    return v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ev;->c:Ljava/lang/String;

    return-object v0
.end method
