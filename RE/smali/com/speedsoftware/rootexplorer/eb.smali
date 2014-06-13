.class final Lcom/speedsoftware/rootexplorer/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eb;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eb;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
