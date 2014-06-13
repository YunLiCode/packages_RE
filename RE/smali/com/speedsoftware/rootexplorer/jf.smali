.class final Lcom/speedsoftware/rootexplorer/jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/be;

.field final synthetic b:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method private constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jf;->b:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedsoftware/rootexplorer/ez;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/jf;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jf;->b:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jf;->a:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jf;->b:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/be;Landroid/content/Context;)V

    return-void
.end method
