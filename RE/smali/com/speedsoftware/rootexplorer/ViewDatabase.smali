.class public Lcom/speedsoftware/rootexplorer/ViewDatabase;
.super Landroid/app/ListActivity;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/net/Uri;

.field private e:Lcom/speedsoftware/rootexplorer/az;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->d:Landroid/net/Uri;

    return-void
.end method

.method private a(Lcom/speedsoftware/rootexplorer/bb;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a:Landroid/content/Context;

    const-class v2, Lcom/speedsoftware/rootexplorer/ViewTable;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "table"

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/bb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "make_writeable_cmd"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "restore_permissions_cmd"

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f05000d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cx(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->dC(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/li;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/li;-><init>(Lcom/speedsoftware/rootexplorer/ViewDatabase;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "ViewDatabase"

    const-string v3, "bad menuInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/az;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bb;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a(Lcom/speedsoftware/rootexplorer/bb;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0c0063

    const/16 v5, 0x1d

    const/16 v3, 0x16

    const v4, 0x7f05000d

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->setContentView(I)V

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "make_writeable_cmd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restore_permissions_cmd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :try_start_0
    new-instance v0, Lcom/speedsoftware/rootexplorer/az;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    new-instance v0, Lcom/speedsoftware/rootexplorer/lj;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/az;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/speedsoftware/rootexplorer/lj;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :pswitch_0
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    goto/16 :goto_0

    :pswitch_4
    new-array v1, v3, [B

    fill-array-data v1, :array_5

    goto/16 :goto_0

    :pswitch_5
    new-array v1, v5, [B

    fill-array-data v1, :array_6

    goto/16 :goto_0

    :pswitch_6
    new-array v1, v3, [B

    fill-array-data v1, :array_7

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v1, v5, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bR(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ap(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/lh;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/lh;-><init>(Lcom/speedsoftware/rootexplorer/ViewDatabase;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x64t
        -0x56t
        -0x1at
        -0x77t
        -0x42t
        -0x1bt
        -0x78t
        -0x50t
        -0x1at
        -0x6bt
        -0x50t
        -0x1at
        -0x73t
        -0x52t
        -0x18t
        -0x5ft
        -0x58t
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x65t
        0x69t
        0x6et
        0x65t
        0x20t
        0x54t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x6et
        0x20t
        0x67t
        0x65t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x6et
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x72t
        0x6ft
        0x6et
        0x20t
        0x74t
        0x61t
        0x62t
        0x6ct
        0x61t
        0x73t
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x4ct
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        0x20t
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x4ft
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        -0x2ft
        -0x7at
        -0x2ft
        -0x75t
        0x2et
    .end array-data

    :array_4
    .array-data 1
        0x4et
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x66t
        0x6ft
        0x72t
        0x61t
        0x6dt
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x61t
        0x64t
        0x61t
        0x73t
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x61t
        0x73t
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x6et
        0x67t
        0x65t
        0x6et
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x20t
        0x66t
        0x75t
        0x6et
        0x64t
        0x65t
        0x74t
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x41t
        0x75t
        0x63t
        0x75t
        0x6et
        0x65t
        0x20t
        0x74t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x75t
        0x76t
        -0x3dt
        -0x57t
        0x65t
        0x2et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4et
        0x65t
        0x73t
        0x73t
        0x75t
        0x6et
        0x61t
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x74t
        0x72t
        0x6ft
        0x76t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5at
        -0x75t
        -0x1dt
        -0x7ft
        -0x5ct
        -0x1dt
        -0x7ft
        -0x75t
        -0x1dt
        -0x7et
        -0x76t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x65t
        -0x1dt
        -0x7et
        -0x6dt
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x13t
        -0x7bt
        -0x74t
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x48t
        -0x6ct
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x14t
        -0x50t
        -0x42t
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x14t
        -0x78t
        -0x68t
        0x20t
        -0x14t
        -0x69t
        -0x7at
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x2et
    .end array-data
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    const/16 v5, 0xf

    const/4 v4, 0x0

    const/16 v3, 0xf

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_0
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v5, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x77t
        -0x6dt
        -0x1bt
        -0x44t
        -0x80t
        -0x1at
        -0x6bt
        -0x50t
        -0x1at
        -0x73t
        -0x52t
        -0x18t
        -0x5ft
        -0x58t
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x54t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        -0x3dt
        -0x4at
        0x66t
        0x66t
        0x6et
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x74t
        0x61t
        0x62t
        0x6ct
        0x61t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x4ft
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        -0x2ft
        -0x7at
        -0x2ft
        -0x7dt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x41t
        0x62t
        0x72t
        0x69t
        0x72t
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x61t
    .end array-data

    :array_5
    .array-data 1
        -0x3dt
        -0x7bt
        0x62t
        0x6et
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x75t
        0x76t
        0x72t
        0x69t
        0x72t
        0x20t
        0x6ct
        0x61t
        0x20t
        0x74t
        0x61t
        0x62t
        0x6ct
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x70t
        0x72t
        0x69t
        0x20t
        0x6ct
        0x61t
        0x20t
        0x74t
        0x61t
        0x62t
        0x65t
        0x6ct
        0x6ct
        0x61t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7et
        -0x6et
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x71t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x7bt
        -0x74t
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x48t
        -0x6ct
        0x20t
        -0x14t
        -0x69t
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        0x20t
        -0x29t
        -0x68t
        -0x29t
        -0x6ft
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->e:Lcom/speedsoftware/rootexplorer/az;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/az;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/bb;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a(Lcom/speedsoftware/rootexplorer/bb;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 0

    sput-object p0, Lcom/speedsoftware/rootexplorer/ViewDatabase;->a:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    return-void
.end method
