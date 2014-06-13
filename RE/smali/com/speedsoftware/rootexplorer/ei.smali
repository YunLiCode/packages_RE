.class final Lcom/speedsoftware/rootexplorer/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ei;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/ei;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/speedsoftware/rootexplorer/ei;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/speedsoftware/rootexplorer/ei;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/speedsoftware/rootexplorer/ei;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/speedsoftware/rootexplorer/ei;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userid"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path_id"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_shortcut"

    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/ei;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    const-string v2, "gd:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tab"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/speedsoftware/rootexplorer/bs;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/ei;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    const-string v2, "db:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tab"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/speedsoftware/rootexplorer/bi;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->d:Ljava/lang/String;

    const-string v2, "box:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tab"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/speedsoftware/rootexplorer/m;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tab"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/speedsoftware/rootexplorer/ei;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/speedsoftware/rootexplorer/p;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/ei;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->g:Lcom/speedsoftware/rootexplorer/es;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/es;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->e:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ei;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:I

    goto/16 :goto_1
.end method
