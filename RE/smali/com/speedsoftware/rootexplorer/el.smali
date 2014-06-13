.class final Lcom/speedsoftware/rootexplorer/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/licensing/LicenseCheckerCallback;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method private constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/el;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/el;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    return-void
.end method


# virtual methods
.method public final allow(I)V
    .locals 0

    return-void
.end method

.method public final applicationError(I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/el;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final dontAllow(I)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/el;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/el;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->h(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    goto :goto_0
.end method
