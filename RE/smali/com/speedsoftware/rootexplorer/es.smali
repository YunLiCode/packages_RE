.class public final Lcom/speedsoftware/rootexplorer/es;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TabHost;

.field private final d:Landroid/support/v4/view/ViewPager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/eu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/es;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/es;->g:I

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/es;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    iput-object p4, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/es;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/es;->f:Z

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/16 v8, 0xe

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Landroid/support/v4/app/Fragment$SavedState;

    iput-object v4, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    move v0, p1

    :goto_1
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_8

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/es;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v3

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/q;->aL:Lcom/speedsoftware/rootexplorer/be;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/q;->aL:Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aW()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v4, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v4

    if-eqz v4, :cond_6

    if-le v0, p1, :cond_5

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v5, v5, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_5
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost$TabSpec;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tab"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->b(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->c(Lcom/speedsoftware/rootexplorer/eu;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->a(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/speedsoftware/rootexplorer/es;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5
.end method

.method public final a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    new-instance v0, Lcom/speedsoftware/rootexplorer/et;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/et;-><init>(Lcom/speedsoftware/rootexplorer/es;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v0, "tab_no"

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/speedsoftware/rootexplorer/eu;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/speedsoftware/rootexplorer/eu;-><init>(Lcom/speedsoftware/rootexplorer/es;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/eu;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->b(Lcom/speedsoftware/rootexplorer/eu;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/eu;->c(Lcom/speedsoftware/rootexplorer/eu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->h:[Landroid/support/v4/app/Fragment$SavedState;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    :cond_0
    return-object v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/es;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Z)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->c:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0, v2}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Z)V

    sget-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->c:Lcom/speedsoftware/rootexplorer/ex;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/RootExplorer;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/es;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->cl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/speedsoftware/rootexplorer/en;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget v2, p0, Lcom/speedsoftware/rootexplorer/es;->g:I

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/en;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;I)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->f(Lcom/speedsoftware/rootexplorer/RootExplorer;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    const v3, 0x7f0c0068

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v3, :cond_4

    div-int/lit8 v2, v4, 0x3

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a()Lcom/speedsoftware/rootexplorer/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->b()V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/q;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->g(Lcom/speedsoftware/rootexplorer/RootExplorer;)V

    :cond_3
    iput p1, p0, Lcom/speedsoftware/rootexplorer/es;->g:I

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    div-int/lit8 v2, v4, 0x3

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v6}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/es;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/es;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v2, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;I)Lcom/speedsoftware/rootexplorer/p;

    move-result-object v4

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/speedsoftware/rootexplorer/p;->setUserVisibleHint(Z)V

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/q;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/p;->a()Lcom/speedsoftware/rootexplorer/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/q;->ac()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method
