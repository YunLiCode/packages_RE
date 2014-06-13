.class final Lcom/speedsoftware/rootexplorer/dx;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/dx;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/dx;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/dx;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const-string v1, "com.speedsoftware.rootexplorer_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "icon_set"

    const-string v2, "blue"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/dx;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/speedsoftware/rootexplorer/bw;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
