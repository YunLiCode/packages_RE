.class final Lcom/speedsoftware/rootexplorer/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ej;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ej;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ej;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/ej;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method
