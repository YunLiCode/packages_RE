.class public Lcom/speedsoftware/rootexplorer/Preferences;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Z

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/ListPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/ListPreference;

.field private h:Landroid/preference/EditTextPreference;

.field private i:Landroid/preference/EditTextPreference;

.field private j:Landroid/preference/EditTextPreference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/preference/CheckBoxPreference;

.field private m:Landroid/preference/CheckBoxPreference;

.field private n:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/SpeedSoftware/Archives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x2d

    const/16 v5, 0x1a

    const v4, 0x7f05000d

    const/16 v3, 0x2d

    const/16 v2, 0x25

    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v5, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v6, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    new-array v0, v2, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    new-array v0, v5, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    new-array v0, v2, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->aH(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    nop

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
        -0x1ct
        -0x45t
        -0x5bt
        -0x19t
        -0x52t
        -0x80t
        -0x1bt
        -0x73t
        -0x6bt
        -0x1bt
        -0x78t
        -0x69t
        -0x18t
        -0x5ft
        -0x58t
        -0x1at
        -0x58t
        -0x5ft
        -0x1bt
        -0x44t
        -0x71t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x6et
        -0x74t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x77t
        0x69t
        0x72t
        0x64t
        0x20t
        0x69t
        0x6dt
        0x20t
        0x45t
        0x69t
        0x6et
        0x66t
        0x61t
        0x63t
        0x68t
        0x2dt
        0x4dt
        0x6ft
        0x64t
        0x75t
        0x73t
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4dt
        0x6ft
        0x73t
        0x74t
        0x72t
        0x61t
        0x72t
        0x6ct
        0x6ft
        0x20t
        0x65t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x6ft
        0x20t
        0x53t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x2ft
        -0x7dt
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x44t
        0x20t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x4at
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        -0x3dt
        -0x57t
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x61t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x6ft
        0x20t
        0x73t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
        0x20t
        0x69t
        0x20t
        0x73t
        0x69t
        0x6dt
        0x70t
        0x65t
        0x6ct
        0x20t
        0x74t
        0x69t
        0x6ct
        0x73t
        0x74t
        0x61t
        0x6et
        0x64t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x65t
        0x20t
        0x65t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x20t
        0x53t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x76t
        0x69t
        0x65t
        0x6et
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x61t
        0x20t
        0x69t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x61t
        0x6ct
        0x69t
        0x74t
        -0x3dt
        -0x60t
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x6ct
        0x69t
        0x63t
        0x65t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1ct
        -0x48t
        -0x80t
        -0x18t
        -0x5at
        -0x59t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x15t
        -0x56t
        -0x57t
        -0x15t
        -0x5ft
        -0x63t
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x16t
        -0x50t
        -0x7ct
        -0x15t
        -0x75t
        -0x58t
        -0x13t
        -0x62t
        -0x78t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_c
    .array-data 1
        -0x1ct
        -0x45t
        -0x5bt
        -0x18t
        -0x51t
        -0x5at
        -0x19t
        -0x45t
        -0x7at
        -0x1bt
        -0x78t
        -0x69t
        -0x18t
        -0x5ft
        -0x58t
        -0x1at
        -0x58t
        -0x5ft
        -0x1bt
        -0x44t
        -0x71t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x6et
        -0x74t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x77t
        0x69t
        0x72t
        0x64t
        0x20t
        0x69t
        0x6dt
        0x20t
        0x44t
        0x65t
        0x74t
        0x61t
        0x69t
        0x6ct
        0x6ct
        0x69t
        0x65t
        0x72t
        0x74t
        0x2dt
        0x4dt
        0x6ft
        0x64t
        0x75t
        0x73t
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x4dt
        0x6ft
        0x73t
        0x74t
        0x72t
        0x61t
        0x72t
        0x6ct
        0x6ft
        0x20t
        0x65t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x6ft
        0x20t
        0x44t
        0x65t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_f
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x78t
        -0x30t
        -0x48t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x44t
        0x20t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x4at
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
    .end array-data

    nop

    :array_10
    .array-data 1
        0x41t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        -0x3dt
        -0x57t
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x61t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x74t
        0x61t
        0x6ct
        0x68t
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_11
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
        0x20t
        0x69t
        0x20t
        0x64t
        0x65t
        0x74t
        0x61t
        0x6ct
        0x6at
        0x65t
        0x72t
        0x65t
        0x74t
        0x20t
        0x74t
        0x69t
        0x6ct
        0x73t
        0x74t
        0x61t
        0x6et
        0x64t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x65t
        0x20t
        0x65t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x20t
        0x44t
        -0x3dt
        -0x57t
        0x74t
        0x61t
        0x69t
        0x6ct
        0x6ct
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x76t
        0x69t
        0x65t
        0x6et
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x61t
        0x20t
        0x69t
        0x6et
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x61t
        0x6ct
        0x69t
        0x74t
        -0x3dt
        -0x60t
        0x20t
        0x64t
        0x65t
        0x74t
        0x74t
        0x61t
        0x67t
        0x6ct
        0x69t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_15
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x18t
        -0x57t
        -0x4dt
        -0x19t
        -0x4ct
        -0x50t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x15t
        -0x56t
        -0x57t
        -0x15t
        -0x5ft
        -0x63t
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x14t
        -0x62t
        -0x70t
        -0x14t
        -0x7ct
        -0x48t
        -0x13t
        -0x62t
        -0x78t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x5et
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method private a(Z)V
    .locals 5

    const v4, 0x7f05000d

    const/16 v3, 0x4c

    const/16 v2, 0x46

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->ae(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

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
        -0x1bt
        -0x59t
        -0x75t
        -0x19t
        -0x45t
        -0x78t
        -0x1bt
        -0x50t
        -0x7at
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        -0x1at
        -0x72t
        -0x6et
        -0x1bt
        -0x64t
        -0x58t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1ct
        -0x47t
        -0x75t
        -0x1bt
        -0x77t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x73t
        0x69t
        0x6et
        0x64t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x65t
        0x72t
        0x20t
        0x7at
        0x75t
        0x65t
        0x72t
        0x73t
        0x74t
        0x20t
        0x61t
        0x75t
        0x66t
        0x67t
        0x65t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x74t
        0x2ct
        0x20t
        0x67t
        0x65t
        0x66t
        0x6ft
        0x6ct
        0x67t
        0x74t
        0x20t
        0x76t
        0x6ft
        0x6et
        0x20t
        0x64t
        0x65t
        0x6et
        0x20t
        0x72t
        0x65t
        0x73t
        0x74t
        0x6ct
        0x69t
        0x63t
        0x68t
        0x65t
        0x6et
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x61t
        0x73t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x73t
        0x20t
        0x73t
        0x65t
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x6et
        0x20t
        0x73t
        0x69t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x6ft
        0x2ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x64t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x64t
        0x65t
        0x6dt
        -0x3dt
        -0x5ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x30t
        -0x4dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x4ct
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7et
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x44t
        -0x30t
        -0x48t
        0x2ct
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x30t
        -0x48t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x45t
        -0x30t
        -0x4bt
        -0x30t
        -0x4ct
        -0x2ft
        -0x7dt
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x2ft
        -0x75t
    .end array-data

    :array_4
    .array-data 1
        0x50t
        0x61t
        0x73t
        0x74t
        0x61t
        0x73t
        0x20t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x64t
        0x61t
        0x73t
        0x20t
        0x61t
        0x6et
        0x74t
        0x65t
        0x73t
        0x2ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x64t
        0x61t
        0x73t
        0x20t
        0x70t
        0x65t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x72t
        0x65t
        0x6dt
        0x61t
        0x73t
        0x63t
        0x65t
        0x6et
        0x74t
        0x65t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4dt
        0x61t
        0x70t
        0x70t
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
        0x20t
        0x61t
        0x6ct
        0x74t
        0x69t
        0x64t
        0x20t
        0x66t
        -0x3dt
        -0x48t
        0x72t
        0x73t
        0x74t
        0x2ct
        0x20t
        0x65t
        0x66t
        0x74t
        0x65t
        0x72t
        0x66t
        0x75t
        0x6ct
        0x67t
        0x74t
        0x20t
        0x61t
        0x66t
        0x20t
        0x64t
        0x65t
        0x20t
        0x72t
        0x65t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x6et
        0x64t
        0x65t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x72t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x2ct
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x74t
        0x6ft
        0x75t
        0x6at
        0x6ft
        0x75t
        0x72t
        0x73t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x70t
        0x72t
        0x65t
        0x6dt
        0x69t
        0x65t
        0x72t
        0x2ct
        0x20t
        0x73t
        0x75t
        0x69t
        0x76t
        0x69t
        0x73t
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x61t
        0x75t
        0x74t
        0x72t
        0x65t
        0x73t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x4ct
        0x65t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6et
        0x63t
        0x61t
        0x74t
        0x65t
        0x20t
        0x70t
        0x65t
        0x72t
        0x20t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x2ct
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x74t
        0x65t
        0x20t
        0x64t
        0x61t
        0x69t
        0x20t
        0x72t
        0x69t
        0x6dt
        0x61t
        0x6et
        0x65t
        0x6et
        0x74t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x74t
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x7bt
        -0x78t
        -0x1dt
        -0x7ft
        -0x55t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x80t
        -0x7ft
        -0x1at
        -0x54t
        -0x5ft
        -0x1dt
        -0x7ft
        -0x55t
        -0x1at
        -0x52t
        -0x75t
        -0x1dt
        -0x7et
        -0x76t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x6bt
        -0x53t
        -0x14t
        -0x7dt
        -0x7ft
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        -0x15t
        -0x58t
        -0x44t
        -0x14t
        -0x60t
        -0x80t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        -0x13t
        -0x6bt
        -0x68t
        -0x16t
        -0x4dt
        -0x60t
        0x2ct
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x15t
        -0x6dt
        -0x5ct
        -0x14t
        -0x63t
        -0x7ct
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x62t
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x2ct
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/SpeedSoftware/Extracted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x18

    const v5, 0x7f05000d

    const/16 v4, 0x26

    const/16 v3, 0x1e

    const/16 v2, 0x12

    const-string v0, ""

    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    new-array v0, v4, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v2, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x22

    new-array v0, v0, [B

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
    new-array v0, v3, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    new-array v0, v2, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    new-array v0, v4, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    new-array v0, v3, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    new-array v0, v6, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    new-array v0, v3, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    new-array v0, v4, [B

    fill-array-data v0, :array_17

    goto :goto_2

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dF(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    nop

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
        -0x60t
        -0x79t
        -0x19t
        -0x53t
        -0x42t
        -0x17t
        -0x5ft
        -0x4bt
        -0x1bt
        -0x59t
        -0x75t
        -0x19t
        -0x45t
        -0x78t
        -0x1bt
        -0x71t
        -0x51t
        -0x18t
        -0x59t
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        0x61t
        0x62t
        0x73t
        0x20t
        0x73t
        0x69t
        0x6et
        0x64t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x65t
        0x72t
        0x20t
        0x73t
        0x69t
        0x63t
        0x68t
        0x74t
        0x62t
        0x61t
        0x72t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x65t
        0x73t
        0x74t
        0x61t
        -0x3dt
        -0x4ft
        0x61t
        0x73t
        0x20t
        0x73t
        0x69t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x69t
        0x62t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x30t
        -0x4dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4et
        -0x30t
        -0x48t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x47t
        0x75t
        0x69t
        0x61t
        0x73t
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        -0x3dt
        -0x53t
        0x76t
        0x65t
        0x69t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x46t
        0x61t
        0x6et
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x20t
        0x61t
        0x6ct
        0x74t
        0x69t
        0x64t
        0x20t
        0x73t
        0x79t
        0x6et
        0x6ct
        0x69t
        0x67t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x6ft
        0x6et
        0x67t
        0x6ct
        0x65t
        0x74t
        0x73t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x74t
        0x6ft
        0x75t
        0x6at
        0x6ft
        0x75t
        0x72t
        0x73t
        0x20t
        0x76t
        0x69t
        0x73t
        0x69t
        0x62t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ct
        0x65t
        0x20t
        0x73t
        0x63t
        0x68t
        0x65t
        0x64t
        0x65t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x69t
        0x62t
        0x69t
        0x6ct
        0x69t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x41t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x7dt
        -0x53t
        -0x14t
        -0x63t
        -0x80t
        0x20t
        -0x13t
        -0x6bt
        -0x53t
        -0x14t
        -0x7dt
        -0x7ft
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        -0x15t
        -0x70t
        -0x57t
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
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_c
    .array-data 1
        -0x1at
        -0x60t
        -0x79t
        -0x19t
        -0x53t
        -0x42t
        -0x1bt
        -0x59t
        -0x75t
        -0x19t
        -0x45t
        -0x78t
        -0x17t
        -0x66t
        -0x70t
        -0x18t
        -0x69t
        -0x71t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x54t
        0x61t
        0x62t
        0x73t
        0x20t
        0x73t
        0x69t
        0x6et
        0x64t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x65t
        0x72t
        0x20t
        0x75t
        0x6et
        0x73t
        0x69t
        0x63t
        0x68t
        0x74t
        0x62t
        0x61t
        0x72t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x50t
        0x65t
        0x73t
        0x74t
        0x61t
        -0x3dt
        -0x4ft
        0x61t
        0x73t
        0x20t
        0x73t
        0x69t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x6ft
        0x63t
        0x75t
        0x6ct
        0x74t
        0x61t
        0x73t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x30t
        -0x6et
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x30t
        -0x4dt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x75t
    .end array-data

    :array_10
    .array-data 1
        0x47t
        0x75t
        0x69t
        0x61t
        0x73t
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x6ft
        0x63t
        0x75t
        0x6ct
        0x74t
        0x61t
        0x73t
    .end array-data

    :array_11
    .array-data 1
        0x46t
        0x61t
        0x6et
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x20t
        0x61t
        0x6ct
        0x74t
        0x69t
        0x64t
        0x20t
        0x73t
        0x6bt
        0x6at
        0x75t
        0x6ct
        0x74t
        0x65t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ft
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
    .end array-data

    nop

    :array_13
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x6ft
        0x6et
        0x67t
        0x6ct
        0x65t
        0x74t
        0x73t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x74t
        0x6ft
        0x75t
        0x6at
        0x6ft
        0x75t
        0x72t
        0x73t
        0x20t
        0x63t
        0x61t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x4ct
        0x65t
        0x20t
        0x73t
        0x63t
        0x68t
        0x65t
        0x64t
        0x65t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x20t
        0x6et
        0x61t
        0x73t
        0x63t
        0x6ft
        0x73t
        0x74t
        0x65t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1dt
        -0x7et
        -0x41t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7et
        -0x6et
        -0x1bt
        -0x48t
        -0x48t
        -0x1dt
        -0x7ft
        -0x55t
        -0x17t
        -0x63t
        -0x62t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
    .end array-data

    :array_16
    .array-data 1
        -0x13t
        -0x7dt
        -0x53t
        -0x14t
        -0x63t
        -0x80t
        0x20t
        -0x13t
        -0x6bt
        -0x53t
        -0x14t
        -0x7dt
        -0x7ft
        0x20t
        -0x14t
        -0x78t
        -0x58t
        -0x16t
        -0x4et
        -0x58t
        -0x14t
        -0x59t
        -0x6ft
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ft
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
    .end array-data
.end method

.method private b(Z)V
    .locals 5

    const v4, 0x7f05000d

    const/16 v3, 0x52

    const/16 v2, 0x4a

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->d(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

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
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1ct
        -0x45t
        -0x5bt
        0x22t
        0x2et
        0x22t
        -0x1bt
        -0x44t
        -0x80t
        -0x1bt
        -0x5ct
        -0x4ct
        -0x19t
        -0x66t
        -0x7ct
        -0x17t
        -0x66t
        -0x70t
        -0x18t
        -0x69t
        -0x71t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x6et
        -0x74t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x73t
        0x74t
        0x65t
        0x63t
        0x6bt
        0x74t
        0x65t
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x65t
        0x6et
        0x20t
        0x75t
        0x6et
        0x64t
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x28t
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x6et
        0x65t
        0x6et
        0x64t
        0x20t
        0x6dt
        0x69t
        0x74t
        0x20t
        0x65t
        0x69t
        0x6et
        0x65t
        0x6dt
        0x20t
        0x50t
        0x75t
        0x6et
        0x6bt
        0x74t
        0x29t
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x6et
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x79t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x73t
        0x20t
        0x6ft
        0x63t
        0x75t
        0x6ct
        0x74t
        0x6ft
        0x73t
        0x20t
        0x28t
        0x71t
        0x75t
        0x65t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x69t
        0x65t
        0x6et
        0x7at
        0x61t
        0x6et
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x75t
        0x6et
        0x20t
        0x70t
        0x75t
        0x6et
        0x74t
        0x6ft
        0x29t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x46t
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7et
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        0x28t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x79t
        -0x30t
        -0x48t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ft
        0x20t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x2ft
        -0x79t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x29t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x41t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x65t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x73t
        0x20t
        0x6ft
        0x63t
        0x75t
        0x6ct
        0x74t
        0x61t
        0x73t
        0x20t
        0x28t
        0x63t
        0x6ft
        0x6dt
        0x65t
        -0x3dt
        -0x59t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x75t
        0x6dt
        0x20t
        0x70t
        0x6ft
        0x6et
        0x74t
        0x6ft
        0x29t
        0x20t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x53t
        0x6bt
        0x6at
        0x75t
        0x6ct
        0x74t
        0x65t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x72t
        0x20t
        0x6ft
        0x67t
        0x20t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
        0x72t
        0x20t
        0x28t
        0x62t
        0x65t
        0x67t
        0x79t
        0x6et
        0x64t
        0x65t
        0x6et
        0x64t
        0x65t
        0x20t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x65t
        0x6et
        0x20t
        0x70t
        0x72t
        0x69t
        0x6bt
        0x29t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ft
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x28t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x60t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x6ct
        0x29t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x65t
        0x74t
        0x20t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x63t
        0x61t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x73t
        0x20t
        0x28t
        0x63t
        0x6ft
        0x6dt
        0x6dt
        0x65t
        0x6et
        -0x3dt
        -0x59t
        0x61t
        0x6et
        0x74t
        0x20t
        0x70t
        0x61t
        0x72t
        0x20t
        0x75t
        0x6et
        0x20t
        0x70t
        0x6ft
        0x69t
        0x6et
        0x74t
        0x29t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x56t
        0x65t
        0x6et
        0x67t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x65t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x65t
        0x20t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x6et
        0x61t
        0x73t
        0x63t
        0x6ft
        0x73t
        0x74t
        0x69t
        0x20t
        0x28t
        0x69t
        0x6et
        0x69t
        0x7at
        0x69t
        0x61t
        0x6et
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x75t
        0x6et
        0x20t
        0x70t
        0x75t
        0x6et
        0x74t
        0x6ft
        0x29t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x17t
        -0x63t
        -0x62t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        0x20t
        0x28t
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7dt
        -0x78t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1bt
        -0x59t
        -0x75t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7et
        -0x75t
        0x29t
        0x20t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x78t
        -0x58t
        -0x16t
        -0x4et
        -0x58t
        -0x14t
        -0x59t
        -0x7ct
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x16t
        -0x4dt
        -0x44t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        0x28t
        0x2et
        -0x14t
        -0x64t
        -0x44t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x62t
        -0x6ft
        0x29t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ft
        -0x29t
        -0x56t
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x28t
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x60t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x6ct
        0x29t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x55

    const/16 v4, 0x33

    const/16 v3, 0x2f

    const v2, 0x7f05000d

    const-string v0, ""

    const-string v1, "blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    new-array v0, v4, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    new-array v0, v3, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v5, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    const-string v1, "yellow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bB(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    const-string v1, "orange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->L(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->by(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "grey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->x(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "original"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->ai(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cz(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

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
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
        -0x17t
        -0x5ft
        -0x4bt
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        -0x17t
        -0x45t
        -0x68t
        -0x18t
        -0x52t
        -0x5ct
        -0x1bt
        -0x65t
        -0x42t
        -0x1at
        -0x60t
        -0x79t
        -0x1ct
        -0x48t
        -0x46t
        -0x18t
        -0x6dt
        -0x63t
        -0x18t
        -0x77t
        -0x4et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x53t
        0x74t
        0x61t
        0x6et
        0x64t
        0x61t
        0x72t
        0x64t
        0x20t
        0x53t
        0x79t
        0x6dt
        0x62t
        0x6ft
        0x6ct
        0x20t
        0x65t
        0x69t
        0x6et
        0x67t
        0x65t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x74t
        0x20t
        0x6dt
        0x69t
        0x74t
        0x20t
        0x62t
        0x6ct
        0x61t
        0x75t
        0x65t
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x75t
        0x65t
        0x67t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x63t
        0x6ft
        0x6et
        0x6ft
        0x73t
        0x20t
        0x70t
        0x72t
        0x65t
        0x64t
        0x65t
        0x74t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x6et
        0x61t
        0x64t
        0x6ft
        0x73t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x73t
        0x20t
        0x61t
        0x7at
        0x75t
        0x6ct
        0x65t
        0x73t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x30t
        -0x4ft
        -0x30t
        -0x42t
        -0x2ft
        -0x80t
        0x20t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x2ft
        -0x7et
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7bt
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x46t
        -0x30t
        -0x42t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        0x20t
        -0x2ft
        -0x7ft
        0x20t
        -0x30t
        -0x4dt
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ft
        -0x2ft
        -0x75t
        -0x30t
        -0x44t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x44t
        -0x30t
        -0x48t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x6ft
        0x6et
        0x6at
        0x75t
        0x6et
        0x74t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x20t
        -0x3dt
        -0x53t
        0x63t
        0x6ft
        0x6et
        0x65t
        0x73t
        0x20t
        0x70t
        0x61t
        0x64t
        0x72t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x73t
        0x20t
        0x61t
        0x7at
        0x75t
        0x69t
        0x73t
    .end array-data

    :array_5
    .array-data 1
        0x44t
        0x65t
        0x66t
        0x61t
        0x75t
        0x6ct
        0x74t
        0x2dt
        0x69t
        0x6bt
        0x6ft
        0x6et
        0x20t
        0x69t
        0x6et
        0x64t
        0x73t
        0x74t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x74t
        0x20t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x62t
        0x6ct
        -0x3dt
        -0x5bt
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x65t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5ft
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x53t
        -0x3dt
        -0x57t
        0x72t
        0x69t
        0x65t
        0x20t
        0x64t
        0x27t
        0x69t
        0x63t
        -0x3dt
        -0x4ct
        0x6et
        0x65t
        0x73t
        0x20t
        0x70t
        0x61t
        0x72t
        0x20t
        0x64t
        -0x3dt
        -0x57t
        0x66t
        0x61t
        0x75t
        0x74t
        0x20t
        0x61t
        0x75t
        0x78t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x62t
        0x6ct
        0x65t
        0x75t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x74t
        0x20t
        0x64t
        0x69t
        0x20t
        0x69t
        0x63t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x70t
        0x72t
        0x65t
        0x64t
        0x65t
        0x66t
        0x69t
        0x6et
        0x69t
        0x74t
        0x65t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x62t
        0x6ct
        0x75t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x69t
        -0x5et
        -0x1bt
        -0x52t
        -0x66t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7et
        -0x4dt
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7ft
        -0x51t
        -0x17t
        -0x63t
        -0x6et
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x55t
        -0x18t
        -0x58t
        -0x53t
        -0x1bt
        -0x52t
        -0x66t
    .end array-data

    :array_a
    .array-data 1
        -0x13t
        -0x74t
        -0x74t
        -0x15t
        -0x62t
        -0x6ft
        -0x14t
        -0x7dt
        -0x77t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        0x20t
        -0x16t
        -0x4ct
        -0x80t
        -0x15t
        -0x60t
        -0x58t
        0x20t
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x4dt
        -0x48t
        0x20t
        -0x14t
        -0x6bt
        -0x7ct
        -0x14t
        -0x63t
        -0x4ct
        -0x14t
        -0x43t
        -0x68t
        0x20t
        -0x14t
        -0x59t
        -0x6ft
        -0x13t
        -0x6bt
        -0x57t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x58t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x5ft
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
    .end array-data
.end method

.method private c(Z)V
    .locals 7

    const/16 v6, 0x3b

    const/16 v5, 0x36

    const/16 v4, 0x27

    const/16 v3, 0x30

    const/16 v2, 0x18

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    new-array v0, v3, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v5, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto :goto_2

    :pswitch_e
    new-array v0, v4, [B

    fill-array-data v0, :array_10

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto :goto_2

    :pswitch_10
    new-array v0, v6, [B

    fill-array-data v0, :array_12

    goto :goto_2

    :pswitch_11
    new-array v0, v3, [B

    fill-array-data v0, :array_13

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto :goto_2

    :pswitch_15
    new-array v0, v6, [B

    fill-array-data v0, :array_17

    goto :goto_2

    nop

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
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1bt
        -0x65t
        -0x42t
        -0x19t
        -0x77t
        -0x79t
        -0x19t
        -0x44t
        -0x57t
        -0x19t
        -0x6bt
        -0x5bt
        -0x1bt
        -0x65t
        -0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x6et
        0x73t
        0x69t
        0x63t
        0x68t
        0x74t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x73t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6dt
        -0x3dt
        -0x5ft
        0x67t
        0x65t
        0x6et
        0x65t
        0x73t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x53t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x6dt
        0x20t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x61t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x73t
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x73t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x65t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x56t
        0x65t
        0x6et
        0x67t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x65t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x61t
        0x67t
        0x69t
        0x6et
        0x69t
    .end array-data

    :array_9
    .array-data 1
        -0x19t
        -0x6ct
        -0x45t
        -0x1bt
        -0x7dt
        -0x71t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x4bt
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7dt
        -0x73t
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x51t
        -0x48t
        -0x14t
        -0x59t
        -0x80t
        -0x14t
        -0x63t
        -0x68t
        0x20t
        -0x15t
        -0x51t
        -0x48t
        -0x15t
        -0x5at
        -0x54t
        0x20t
        -0x15t
        -0x4dt
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x56t
    .end array-data

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_c
    .array-data 1
        -0x1ct
        -0x48t
        -0x73t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1bt
        -0x65t
        -0x42t
        -0x19t
        -0x77t
        -0x79t
        -0x19t
        -0x44t
        -0x57t
        -0x19t
        -0x6bt
        -0x5bt
        -0x1bt
        -0x65t
        -0x42t
    .end array-data

    nop

    nop

    :array_d
    .array-data 1
        0x4dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x6et
        0x73t
        0x69t
        0x63t
        0x68t
        0x74t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x4et
        0x49t
        0x43t
        0x48t
        0x54t
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
    .end array-data

    :array_e
    .array-data 1
        0x4et
        0x6ft
        0x20t
        0x73t
        0x65t
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x73t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6dt
        -0x3dt
        -0x5ft
        0x67t
        0x65t
        0x6et
        0x65t
        0x73t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x30t
        -0x53t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x63t
        -0x30t
        -0x6bt
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x4dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x6dt
        0x20t
        0x4et
        -0x3dt
        -0x7dt
        0x4ft
        0x20t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x61t
        0x73t
    .end array-data

    :array_11
    .array-data 1
        0x42t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
        0x20t
        0x49t
        0x4bt
        0x4bt
        0x45t
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x56t
    .end array-data

    :array_13
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x73t
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x73t
        0x20t
        0x4et
        0x45t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x50t
        0x41t
        0x53t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x65t
        0x73t
    .end array-data

    :array_14
    .array-data 1
        0x4et
        0x4ft
        0x4et
        0x20t
        0x76t
        0x65t
        0x6et
        0x67t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x65t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x69t
        0x6et
        0x69t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x69t
        0x6dt
        0x6dt
        0x61t
        0x67t
        0x69t
        0x6et
        0x69t
    .end array-data

    :array_15
    .array-data 1
        -0x19t
        -0x6ct
        -0x45t
        -0x1bt
        -0x7dt
        -0x71t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x4bt
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7dt
        -0x73t
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
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

    :array_16
    .array-data 1
        -0x14t
        -0x63t
        -0x4ct
        -0x15t
        -0x51t
        -0x48t
        -0x14t
        -0x59t
        -0x80t
        0x20t
        -0x15t
        -0x51t
        -0x48t
        -0x15t
        -0x5at
        -0x54t
        0x20t
        -0x15t
        -0x4dt
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        0x20t
        -0x14t
        -0x6bt
        -0x78t
        0x20t
        -0x13t
        -0x6bt
        -0x58t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x56t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6dt
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x56t
    .end array-data
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f05000d

    const/16 v2, 0x3f

    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->g:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dp(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

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
        -0x1ct
        -0x41t
        -0x5ft
        -0x1at
        -0x7ft
        -0x51t
        -0x1at
        -0x60t
        -0x71t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1bt
        -0x49t
        -0x4et
        -0x19t
        -0x6ct
        -0x58t
        0x2ft
        -0x1bt
        -0x71t
        -0x51t
        -0x19t
        -0x6ct
        -0x58t
        -0x19t
        -0x5dt
        -0x7ft
        -0x19t
        -0x65t
        -0x68t
        -0x19t
        -0x57t
        -0x46t
        -0x17t
        -0x69t
        -0x4ct
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x49t
        0x6et
        0x66t
        0x6ft
        0x2dt
        0x4ct
        0x65t
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
        0x20t
        0x62t
        0x65t
        0x6et
        0x75t
        0x74t
        0x7at
        0x74t
        0x65t
        0x6et
        0x2ft
        0x66t
        0x72t
        0x65t
        0x69t
        0x65t
        0x6et
        0x20t
        0x46t
        0x65t
        0x73t
        0x74t
        0x70t
        0x6ct
        0x61t
        0x74t
        0x74t
        0x65t
        0x6et
        0x73t
        0x70t
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x20t
        0x61t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x62t
        0x61t
        0x72t
        0x72t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x20t
        0x65t
        0x6ct
        0x20t
        0x65t
        0x73t
        0x70t
        0x61t
        0x63t
        0x69t
        0x6ft
        0x20t
        0x6ct
        0x69t
        0x62t
        0x72t
        0x65t
        0x2ft
        0x75t
        0x73t
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x68t
        -0x30t
        -0x43t
        -0x2ft
        -0x7ct
        -0x30t
        -0x42t
        -0x2ft
        -0x80t
        -0x30t
        -0x44t
        -0x30t
        -0x50t
        -0x2ft
        -0x7at
        -0x30t
        -0x48t
        -0x30t
        -0x42t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x2ft
        -0x75t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        -0x30t
        -0x4bt
        -0x2ft
        -0x7et
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x2ft
        -0x71t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        0x2ft
        -0x2ft
        -0x7ft
        -0x30t
        -0x4et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
    .end array-data

    :array_4
    .array-data 1
        0x42t
        0x61t
        0x72t
        0x72t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x4bt
        0x65t
        0x73t
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x65t
        0x6dt
        0x20t
        0x65t
        0x73t
        0x70t
        0x61t
        -0x3dt
        -0x59t
        0x6ft
        0x20t
        0x75t
        0x73t
        0x61t
        0x64t
        0x6ft
        0x2ft
        0x6ct
        0x69t
        0x76t
        0x72t
        0x65t
        0x20t
        0x65t
        0x6dt
        0x20t
        0x64t
        0x69t
        0x73t
        0x63t
        0x6ft
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x6et
        0x66t
        0x6ft
        0x6ct
        0x69t
        0x6et
        0x6at
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x72t
        0x20t
        0x62t
        0x72t
        0x75t
        0x67t
        0x74t
        0x20t
        0x6ft
        0x67t
        0x20t
        0x74t
        0x69t
        0x6ct
        0x67t
        -0x3dt
        -0x5at
        0x6et
        0x67t
        0x65t
        0x6ct
        0x69t
        0x67t
        0x20t
        0x64t
        0x69t
        0x73t
        0x6bt
        0x70t
        0x6ct
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x58t
        -0x29t
        -0x6et
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x67t
        -0x29t
        -0x65t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x2ft
        -0x29t
        -0x6ft
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x62t
        0x61t
        0x72t
        0x72t
        0x65t
        0x20t
        0x64t
        0x27t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
        0x20t
        0x6ct
        0x27t
        0x65t
        0x73t
        0x70t
        0x61t
        0x63t
        0x65t
        0x20t
        0x64t
        0x69t
        0x73t
        0x71t
        0x75t
        0x65t
        0x20t
        0x75t
        0x74t
        0x69t
        0x6ct
        0x69t
        0x73t
        -0x3dt
        -0x57t
        0x2ft
        0x6ct
        0x69t
        0x62t
        0x72t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ct
        0x61t
        0x20t
        0x62t
        0x61t
        0x72t
        0x72t
        0x61t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x20t
        0x6ct
        0x6ft
        0x20t
        0x73t
        0x70t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x20t
        0x73t
        0x75t
        0x20t
        0x64t
        0x69t
        0x73t
        0x63t
        0x6ft
        0x20t
        0x75t
        0x74t
        0x69t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x6ft
        0x2ft
        0x6ct
        0x69t
        0x62t
        0x65t
        0x72t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x1at
        -0x7dt
        -0x7bt
        -0x1bt
        -0x60t
        -0x4ft
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1ct
        -0x43t
        -0x41t
        -0x19t
        -0x6ct
        -0x58t
        -0x1ct
        -0x48t
        -0x53t
        0x2ft
        -0x1ct
        -0x43t
        -0x41t
        -0x19t
        -0x6ct
        -0x58t
        -0x1bt
        -0x71t
        -0x51t
        -0x18t
        -0x7dt
        -0x43t
        -0x1dt
        -0x7ft
        -0x56t
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7et
        -0x5dt
        -0x1dt
        -0x7et
        -0x47t
        -0x1dt
        -0x7et
        -0x51t
        -0x17t
        -0x60t
        -0x68t
        -0x1bt
        -0x61t
        -0x61t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x60t
        -0x6bt
        -0x15t
        -0x4dt
        -0x4ct
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x5ct
        -0x7ct
        -0x14t
        -0x69t
        -0x70t
        0x20t
        -0x14t
        -0x7et
        -0x54t
        -0x14t
        -0x66t
        -0x57t
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2ft
        -0x14t
        -0x7et
        -0x54t
        -0x14t
        -0x66t
        -0x57t
        0x20t
        -0x16t
        -0x50t
        -0x80t
        -0x15t
        -0x76t
        -0x5bt
        0x20t
        -0x16t
        -0x4dt
        -0x4bt
        -0x16t
        -0x50t
        -0x7ct
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x5ft
        -0x29t
        -0x58t
        -0x29t
        -0x6et
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x6at
        -0x29t
        -0x67t
        -0x29t
        -0x65t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x2ft
        -0x29t
        -0x6ft
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x57t
    .end array-data
.end method

.method private d(Z)V
    .locals 4

    const v3, 0x7f05000d

    const/16 v2, 0x5a

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    new-array v0, v2, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->bl(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

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
        -0x17t
        -0x80t
        -0x7et
        -0x1bt
        -0x43t
        -0x6dt
        -0x1bt
        -0x64t
        -0x50t
        -0x1ct
        -0x45t
        -0x5bt
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x2ct
        0x20t
        0x47t
        0x42t
        0x20t
        -0x1ct
        -0x48t
        -0x46t
        -0x1bt
        -0x73t
        -0x6bt
        -0x1ct
        -0x43t
        -0x73t
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x59t
        -0x1bt
        -0x50t
        -0x71t
        0x2et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x65t
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x67t
        0x72t
        -0x3dt
        -0x4at
        -0x3dt
        -0x61t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x69t
        0x6et
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        0x6ft
        0x64t
        0x65t
        0x72t
        0x20t
        0x67t
        0x67t
        0x66t
        0x2et
        0x20t
        0x47t
        0x42t
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x6dt
        0x75t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x6et
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x74t
        0x61t
        0x6dt
        0x61t
        -0x3dt
        -0x4ft
        0x6ft
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        0x6ft
        0x20t
        0x47t
        0x42t
        0x2ct
        0x20t
        0x6ct
        0x6ft
        0x20t
        0x71t
        0x75t
        0x65t
        0x20t
        0x63t
        0x6ft
        0x72t
        0x72t
        0x65t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x64t
        0x61t
        0x2et
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x60t
        -0x30t
        -0x50t
        -0x30t
        -0x49t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x75t
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x30t
        -0x66t
        -0x30t
        -0x4ft
        0x2ct
        0x20t
        -0x30t
        -0x64t
        -0x30t
        -0x4ft
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x45t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x6dt
        -0x30t
        -0x4ft
        0x2et
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x73t
        0x20t
        0x74t
        0x61t
        0x6dt
        0x61t
        0x6et
        0x68t
        0x6ft
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x73t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x6ft
        0x73t
        0x20t
        0x65t
        0x6dt
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        0x6ft
        0x75t
        0x20t
        0x47t
        0x42t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x65t
        0x20t
        0x61t
        0x70t
        0x72t
        0x6ft
        0x70t
        0x72t
        0x69t
        0x61t
        0x64t
        0x6ft
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x46t
        0x69t
        0x6ct
        0x73t
        0x74t
        -0x3dt
        -0x48t
        0x72t
        0x72t
        0x65t
        0x6ct
        0x73t
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x73t
        0x65t
        0x73t
        0x20t
        0x69t
        0x20t
        0x4bt
        0x42t
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x20t
        0x47t
        0x42t
        0x20t
        0x68t
        0x76t
        0x6ft
        0x72t
        0x20t
        0x64t
        0x65t
        0x74t
        0x20t
        0x65t
        0x72t
        0x20t
        0x72t
        0x65t
        0x6ct
        0x65t
        0x76t
        0x61t
        0x6et
        0x74t
        0x2et
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6et
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x2ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        0x65t
        0x73t
        0x20t
        0x74t
        0x61t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x20t
        0x73t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x65t
        0x73t
        0x20t
        0x65t
        0x6et
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x6ft
        0x20t
        0x6ft
        0x75t
        0x20t
        0x47t
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6ct
        0x6ft
        0x6et
        0x20t
        0x6ct
        0x65t
        0x20t
        0x63t
        0x61t
        0x73t
        0x2et
    .end array-data

    :array_8
    .array-data 1
        0x4ct
        0x65t
        0x20t
        0x64t
        0x69t
        0x6dt
        0x65t
        0x6et
        0x73t
        0x69t
        0x6ft
        0x6et
        0x69t
        0x20t
        0x64t
        0x65t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x76t
        0x65t
        0x6et
        0x67t
        0x6ft
        0x6et
        0x6ft
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x65t
        0x20t
        0x69t
        0x6et
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        0x6ft
        0x20t
        0x47t
        0x42t
        0x2ct
        0x20t
        0x73t
        0x65t
        0x20t
        0x6et
        0x65t
        0x63t
        0x65t
        0x73t
        0x73t
        0x61t
        0x72t
        0x69t
        0x6ft
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7et
        -0x4bt
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7et
        -0x46t
        -0x1dt
        -0x7ft
        -0x51t
        0x4bt
        -0x1dt
        -0x80t
        -0x7ft
        0x4dt
        0x42t
        -0x1dt
        -0x80t
        -0x7ft
        0x47t
        0x42t
        0x20t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x66t
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x75t
        -0x17t
        -0x7ft
        -0x57t
        -0x1bt
        -0x78t
        -0x79t
        -0x1dt
        -0x7ft
        -0x56t
        -0x1dt
        -0x7et
        -0x7et
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7ft
        -0x59t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        0x20t
        -0x13t
        -0x7ft
        -0x54t
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x5bt
        -0x44t
        0x20t
        0x4bt
        0x2ct
        0x20t
        0x4dt
        0x42t
        0x20t
        -0x15t
        -0x68t
        -0x70t
        -0x15t
        -0x76t
        -0x6ct
        0x20t
        0x47t
        0x42t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6et
        -0x29t
        -0x6bt
        -0x29t
        -0x6dt
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x65t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x64t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x2ct
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x6et
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x2et
    .end array-data
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x46

    const/16 v3, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6f

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x51

    new-array v0, v0, [B

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
    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    nop

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
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
        -0x1bt
        -0x78t
        -0x65t
        -0x1bt
        -0x45t
        -0x46t
        -0x1bt
        -0x72t
        -0x75t
        -0x19t
        -0x44t
        -0x57t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x19t
        -0x66t
        -0x7ct
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        0x2et
        0x20t
        -0x1bt
        -0x43t
        -0x6dt
        -0x1bt
        -0x77t
        -0x73t
        -0x1ct
        -0x48t
        -0x46t
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x4et
        0x65t
        0x75t
        0x65t
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x2dt
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x69t
        0x6et
        0x20t
        0x64t
        0x69t
        0x65t
        0x73t
        0x65t
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x74t
        0x2et
        0x20t
        0x41t
        0x6bt
        0x74t
        0x75t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x20t
        0x57t
        0x65t
        0x72t
        0x74t
        0x20t
        0x69t
        0x73t
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x63t
        0x72t
        0x65t
        0x61t
        0x72t
        0x6ft
        0x6et
        0x20t
        0x6et
        0x75t
        0x65t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x2et
        0x20t
        0x45t
        0x6ct
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x61t
        0x63t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x20t
        0x65t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        0x20t
        -0x2ft
        -0x73t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x4ft
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ct
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7et
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x49t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x2dt
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x2ft
        -0x75t
        0x2et
        0x20t
        -0x30t
        -0x5et
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x79t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x6ft
        0x76t
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x5at
        0x69t
        0x70t
        0x2ft
        0x54t
        0x61t
        0x72t
        0x20t
        0x73t
        0x65t
        0x72t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x63t
        0x72t
        0x69t
        0x61t
        0x64t
        0x6ft
        0x73t
        0x20t
        0x6et
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x2et
        0x20t
        0x4ft
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x61t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x20t
        -0x3dt
        -0x57t
        0x20t
        0x64t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4et
        0x79t
        0x65t
        0x20t
        0x7at
        0x69t
        0x70t
        0x2dt
        0x20t
        0x6ft
        0x67t
        0x20t
        0x74t
        0x61t
        0x72t
        0x2dt
        0x66t
        0x69t
        0x6ct
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x62t
        0x6ct
        0x69t
        0x76t
        0x65t
        0x20t
        0x6ft
        0x70t
        0x72t
        0x65t
        0x74t
        0x74t
        0x65t
        0x74t
        0x20t
        0x69t
        0x20t
        0x64t
        0x65t
        0x6et
        0x6et
        0x65t
        0x20t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
        0x2et
        0x20t
        0x49t
        0x20t
        -0x3dt
        -0x48t
        0x6at
        0x65t
        0x62t
        0x6ct
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x74t
        0x20t
        0x61t
        0x6et
        0x67t
        0x69t
        0x76t
        0x65t
        0x74t
        0x20t
        0x74t
        0x69t
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x20t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x2et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
    .end array-data

    :array_7
    .array-data 1
        0x44t
        0x65t
        0x20t
        0x6et
        0x6ft
        0x75t
        0x76t
        0x65t
        0x61t
        0x75t
        0x78t
        0x20t
        0x66t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x73t
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x20t
        0x73t
        0x65t
        0x72t
        0x6ft
        0x6et
        0x74t
        0x20t
        0x63t
        0x72t
        -0x3dt
        -0x57t
        -0x3dt
        -0x57t
        0x73t
        0x20t
        0x64t
        0x61t
        0x6et
        0x73t
        0x20t
        0x63t
        0x65t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x2et
        0x20t
        0x4ct
        0x61t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x65t
        0x75t
        0x72t
        0x20t
        0x61t
        0x63t
        0x74t
        0x75t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x6et
        0x20t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x76t
        0x65t
        0x72t
        0x72t
        0x61t
        0x6et
        0x6et
        0x6ft
        0x20t
        0x63t
        0x72t
        0x65t
        0x61t
        0x74t
        0x69t
        0x20t
        0x6et
        0x75t
        0x6ft
        0x76t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x2et
        0x20t
        0x4ct
        0x27t
        0x61t
        0x74t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x65t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x65t
        0x20t
        -0x3dt
        -0x58t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1at
        -0x6at
        -0x50t
        -0x18t
        -0x5at
        -0x71t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x74t
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x78t
        -0x70t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
        -0x19t
        -0x71t
        -0x42t
        -0x1bt
        -0x64t
        -0x58t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x80t
        -0x5ct
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x14t
        -0x7dt
        -0x78t
        0x20t
        0x5at
        0x69t
        0x70t
        0x2ft
        0x54t
        0x61t
        0x72t
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        -0x14t
        -0x69t
        -0x70t
        0x20t
        -0x15t
        -0x59t
        -0x74t
        -0x15t
        -0x6dt
        -0x5ct
        -0x14t
        -0x6at
        -0x4ct
        -0x14t
        -0x59t
        -0x6ft
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
        0x20t
        -0x13t
        -0x68t
        -0x7ct
        -0x14t
        -0x62t
        -0x54t
        0x20t
        -0x16t
        -0x50t
        -0x6et
        -0x14t
        -0x63t
        -0x80t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        0x7at
        0x69t
        0x70t
        0x2ft
        0x74t
        0x61t
        0x72t
        0x20t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x2et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
    .end array-data
.end method

.method private e(Z)V
    .locals 4

    const v3, 0x7f05000d

    const/16 v2, 0x53

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cu(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

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
        -0x1bt
        -0x70t
        -0x51t
        -0x1bt
        -0x76t
        -0x58t
        -0x1bt
        -0x46t
        -0x6ct
        -0x19t
        -0x6ct
        -0x58t
        -0x1bt
        -0x70t
        -0x72t
        0x2ct
        0x20t
        -0x1bt
        -0x50t
        -0x7at
        -0x1at
        -0x68t
        -0x42t
        -0x19t
        -0x5ct
        -0x46t
        -0x1at
        -0x51t
        -0x71t
        -0x1ct
        -0x48t
        -0x56t
        -0x1at
        -0x60t
        -0x79t
        -0x19t
        -0x53t
        -0x42t
        -0x1at
        -0x64t
        -0x80t
        -0x1bt
        -0x48t
        -0x48t
        -0x19t
        -0x6ct
        -0x58t
        -0x19t
        -0x66t
        -0x7ct
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        0x2et
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x42t
        0x65t
        0x69t
        0x20t
        0x49t
        0x6et
        0x62t
        0x65t
        0x74t
        0x72t
        0x69t
        0x65t
        0x62t
        0x6et
        0x61t
        0x68t
        0x6dt
        0x65t
        0x20t
        0x77t
        0x69t
        0x72t
        0x64t
        0x20t
        0x64t
        0x65t
        0x72t
        0x20t
        0x7at
        0x75t
        0x6ct
        0x65t
        0x74t
        0x7at
        0x74t
        0x20t
        0x62t
        0x65t
        0x74t
        0x72t
        0x61t
        0x63t
        0x68t
        0x74t
        0x65t
        0x74t
        0x65t
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x66t
        -0x3dt
        -0x44t
        0x72t
        0x20t
        0x6at
        0x65t
        0x64t
        0x65t
        0x73t
        0x20t
        0x54t
        0x61t
        0x62t
        0x20t
        0x61t
        0x6et
        0x67t
        0x65t
        0x7at
        0x65t
        0x69t
        0x67t
        0x74t
        0x2et
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x6ct
        0x20t
        0x69t
        0x6et
        0x69t
        0x63t
        0x69t
        0x6ft
        0x2ct
        0x20t
        0x73t
        0x65t
        0x20t
        0x6dt
        0x6ft
        0x73t
        0x74t
        0x72t
        0x61t
        0x72t
        -0x3dt
        -0x5ft
        0x20t
        0x6ct
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x76t
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x72t
        0x65t
        0x63t
        0x69t
        0x65t
        0x6et
        0x74t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x63t
        0x61t
        0x64t
        0x61t
        0x20t
        0x70t
        0x65t
        0x73t
        0x74t
        0x61t
        -0x3dt
        -0x4ft
        0x61t
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x4ct
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        0x20t
        -0x30t
        -0x4et
        -0x30t
        -0x46t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        -0x30t
        -0x4ct
        -0x30t
        -0x46t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x2ft
        -0x72t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7ft
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x2et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x41t
        0x6ft
        0x20t
        0x69t
        0x6et
        0x69t
        0x63t
        0x69t
        0x61t
        0x72t
        0x2ct
        0x20t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x61t
        0x64t
        0x61t
        0x20t
        0x6dt
        0x61t
        0x69t
        0x73t
        0x20t
        0x72t
        0x65t
        0x63t
        0x65t
        0x6et
        0x74t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x63t
        0x61t
        0x64t
        0x61t
        0x20t
        0x67t
        0x75t
        0x69t
        0x61t
        0x20t
        0x73t
        0x65t
        0x72t
        -0x3dt
        -0x5ft
        0x20t
        0x65t
        0x78t
        0x69t
        0x62t
        0x69t
        0x64t
        0x61t
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x4et
        -0x3dt
        -0x5bt
        0x72t
        0x20t
        0x64t
        0x75t
        0x20t
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x65t
        0x72t
        0x2ct
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x64t
        0x65t
        0x6et
        0x20t
        0x73t
        0x69t
        0x64t
        0x73t
        0x74t
        0x20t
        -0x3dt
        -0x5bt
        0x62t
        0x6et
        0x65t
        0x64t
        0x65t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x20t
        0x68t
        0x76t
        0x65t
        0x72t
        0x20t
        0x65t
        0x6et
        0x6bt
        0x65t
        0x6ct
        0x74t
        0x20t
        0x66t
        0x61t
        0x6et
        0x65t
        0x20t
        0x62t
        0x6ct
        0x69t
        0x76t
        0x65t
        0x20t
        0x76t
        0x69t
        0x73t
        0x74t
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x5at
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x65t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
        0x2et
    .end array-data

    :array_7
    .array-data 1
        0x4ct
        0x6ft
        0x72t
        0x73t
        0x20t
        0x64t
        0x75t
        0x20t
        0x64t
        -0x3dt
        -0x57t
        0x6dt
        0x61t
        0x72t
        0x72t
        0x61t
        0x67t
        0x65t
        0x2ct
        0x20t
        0x6ct
        0x65t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x64t
        0x65t
        0x20t
        0x63t
        0x68t
        0x61t
        0x71t
        0x75t
        0x65t
        0x20t
        0x6ft
        0x6et
        0x67t
        0x6ct
        0x65t
        0x74t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x73t
        -0x3dt
        -0x57t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x70t
        0x6ct
        0x75t
        0x73t
        0x20t
        0x72t
        -0x3dt
        -0x57t
        0x63t
        0x65t
        0x6dt
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x73t
        0x65t
        0x72t
        0x61t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x2et
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x27t
        0x61t
        0x76t
        0x76t
        0x69t
        0x6ft
        0x20t
        0x76t
        0x65t
        0x72t
        0x72t
        -0x3dt
        -0x60t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x61t
        0x20t
        0x6ct
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x74t
        0x61t
        0x20t
        0x70t
        0x69t
        -0x3dt
        -0x47t
        0x20t
        0x64t
        0x69t
        0x20t
        0x72t
        0x65t
        0x63t
        0x65t
        0x6et
        0x74t
        0x65t
        0x20t
        0x70t
        0x65t
        0x72t
        0x20t
        0x6ft
        0x67t
        0x6et
        0x69t
        0x20t
        0x73t
        0x63t
        0x68t
        0x65t
        0x64t
        0x61t
        0x2et
    .end array-data

    :array_9
    .array-data 1
        -0x18t
        -0x4bt
        -0x49t
        -0x1bt
        -0x75t
        -0x6bt
        -0x1at
        -0x67t
        -0x7et
        -0x1dt
        -0x7ft
        -0x55t
        -0x1dt
        -0x7ft
        -0x63t
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x62t
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x41t
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7ft
        -0x55t
        -0x1at
        -0x64t
        -0x80t
        -0x1dt
        -0x7et
        -0x7et
        -0x1at
        -0x64t
        -0x80t
        -0x18t
        -0x41t
        -0x6ft
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x61t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x74t
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x75t
        -0x64t
        -0x14t
        -0x62t
        -0x6ft
        -0x13t
        -0x6bt
        -0x60t
        0x20t
        -0x15t
        -0x6bt
        -0x74t
        0x20t
        -0x16t
        -0x50t
        -0x7ft
        -0x16t
        -0x50t
        -0x7ft
        -0x14t
        -0x63t
        -0x68t
        0x20t
        -0x13t
        -0x7dt
        -0x53t
        -0x14t
        -0x69t
        -0x70t
        0x20t
        -0x15t
        -0x74t
        -0x80t
        -0x13t
        -0x6bt
        -0x4ct
        0x20t
        -0x16t
        -0x50t
        -0x80t
        -0x14t
        -0x62t
        -0x5bt
        0x20t
        -0x14t
        -0x4bt
        -0x64t
        -0x16t
        -0x49t
        -0x44t
        -0x14t
        -0x69t
        -0x70t
        0x20t
        -0x15t
        -0x4dt
        -0x48t
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        -0x16t
        -0x50t
        -0x80t
        0x20t
        -0x13t
        -0x6ft
        -0x64t
        -0x14t
        -0x75t
        -0x64t
        -0x15t
        -0x70t
        -0x57t
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
        -0x6ft
        -0x29t
        -0x6ct
        -0x29t
        -0x5ct
        -0x29t
        -0x5et
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x6et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x57t
        -0x29t
        -0x60t
        -0x29t
        -0x5at
        -0x29t
        -0x5ct
        -0x29t
        -0x56t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x65t
        -0x29t
        -0x64t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
        0x2et
    .end array-data
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x5c

    const/16 v3, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const v0, 0x7f05000d

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    goto :goto_0

    nop

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
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
        -0x1at
        -0x71t
        -0x70t
        -0x1bt
        -0x71t
        -0x6at
        -0x1bt
        -0x72t
        -0x75t
        -0x19t
        -0x44t
        -0x57t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x19t
        -0x66t
        -0x7ct
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x5ct
        -0x47t
        0x2et
        0x20t
        -0x1bt
        -0x43t
        -0x6dt
        -0x1bt
        -0x77t
        -0x73t
        -0x1ct
        -0x48t
        -0x46t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x2dt
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x69t
        0x6et
        0x20t
        0x64t
        0x69t
        0x65t
        0x73t
        0x65t
        0x6et
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
        0x20t
        0x65t
        0x78t
        0x74t
        0x72t
        0x61t
        0x68t
        0x69t
        0x65t
        0x72t
        0x74t
        0x2et
        0x20t
        0x41t
        0x6bt
        0x74t
        0x75t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x20t
        0x57t
        0x65t
        0x72t
        0x74t
        0x20t
        0x69t
        0x73t
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        0x6ft
        0x73t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x70t
        0x72t
        0x69t
        0x6dt
        0x69t
        0x64t
        0x6ft
        0x73t
        0x20t
        0x73t
        0x65t
        0x20t
        0x65t
        0x78t
        0x74t
        0x72t
        0x61t
        0x65t
        0x72t
        -0x3dt
        -0x5ft
        0x6et
        0x20t
        0x65t
        0x6et
        0x20t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x2et
        0x20t
        0x45t
        0x6ct
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x61t
        0x63t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x20t
        0x65t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x5ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x2ft
        -0x7bt
        -0x30t
        -0x48t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4ft
        -0x2ft
        -0x7dt
        -0x30t
        -0x4ct
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7et
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x4et
        -0x30t
        -0x45t
        -0x30t
        -0x4bt
        -0x2ft
        -0x79t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x2ft
        -0x73t
        -0x2ft
        -0x7et
        -0x2ft
        -0x7dt
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        0x2et
        0x20t
        -0x30t
        -0x5et
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x77t
        -0x30t
        -0x4bt
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x79t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x73t
        0x20t
        0x73t
        0x65t
        0x72t
        -0x3dt
        -0x5dt
        0x6ft
        0x20t
        0x65t
        0x78t
        0x74t
        0x72t
        0x61t
        -0x3dt
        -0x53t
        0x64t
        0x6ft
        0x20t
        0x70t
        0x61t
        0x72t
        0x61t
        0x20t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x70t
        0x61t
        0x73t
        0x74t
        0x61t
        0x2et
        0x20t
        0x4ft
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x61t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x20t
        -0x3dt
        -0x57t
        0x20t
        0x64t
        0x65t
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x72t
        0x6bt
        0x69t
        0x76t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x72t
        0x20t
        0x76t
        0x69t
        0x6ct
        0x20t
        0x62t
        0x6ct
        0x69t
        0x76t
        0x65t
        0x20t
        0x75t
        0x64t
        0x70t
        0x61t
        0x6bt
        0x6bt
        0x65t
        0x74t
        0x20t
        0x74t
        0x69t
        0x6ct
        0x20t
        0x64t
        0x65t
        0x6et
        0x6et
        0x65t
        0x20t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
        0x2et
        0x20t
        0x49t
        0x20t
        -0x3dt
        -0x48t
        0x6at
        0x65t
        0x62t
        0x6ct
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x74t
        0x20t
        0x61t
        0x6et
        0x67t
        0x69t
        0x76t
        0x65t
        0x74t
        0x20t
        0x74t
        0x69t
        0x6ct
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x70t
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x67t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x2et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x65t
        0x20t
        0x64t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x73t
        0x65t
        0x72t
        0x61t
        0x20t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        -0x3dt
        -0x57t
        0x20t
        0x61t
        0x75t
        0x20t
        0x64t
        -0x3dt
        -0x57t
        0x6dt
        0x61t
        0x72t
        0x72t
        0x61t
        0x67t
        0x65t
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x27t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x20t
        0x4ct
        0x61t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x65t
        0x75t
        0x72t
        0x20t
        0x61t
        0x63t
        0x74t
        0x75t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x20t
        0x65t
        0x73t
        0x74t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x6et
        0x20t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x61t
        0x20t
        0x63t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x76t
        0x65t
        0x72t
        0x72t
        0x61t
        0x6et
        0x6et
        0x6ft
        0x20t
        0x65t
        0x73t
        0x74t
        0x72t
        0x61t
        0x74t
        0x74t
        0x69t
        0x20t
        0x69t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x69t
        0x6ft
        0x2et
        0x20t
        0x4ct
        0x27t
        0x61t
        0x74t
        0x74t
        0x75t
        0x61t
        0x6ct
        0x65t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x6ft
        0x72t
        0x65t
        0x20t
        -0x3dt
        -0x58t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x55t
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1dt
        -0x7ft
        -0x6dt
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
        -0x1dt
        -0x7ft
        -0x55t
        -0x1bt
        -0x4ft
        -0x6bt
        -0x17t
        -0x6at
        -0x75t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
        -0x1dt
        -0x80t
        -0x7et
        -0x19t
        -0x71t
        -0x42t
        -0x1bt
        -0x64t
        -0x58t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1bt
        -0x80t
        -0x5ct
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x6bt
        -0x6bt
        -0x14t
        -0x4at
        -0x6bt
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
        -0x14t
        -0x69t
        -0x70t
        0x20t
        -0x13t
        -0x6et
        -0x80t
        -0x14t
        -0x6at
        -0x4ct
        -0x14t
        -0x59t
        -0x6ft
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
        0x20t
        -0x13t
        -0x68t
        -0x7ct
        -0x14t
        -0x62t
        -0x54t
        0x20t
        -0x16t
        -0x50t
        -0x6et
        -0x14t
        -0x63t
        -0x80t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6ft
        -0x29t
        -0x5at
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x70t
        -0x29t
        -0x58t
        -0x29t
        -0x65t
        -0x29t
        -0x67t
        -0x29t
        -0x6bt
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x67t
        -0x29t
        -0x69t
        -0x29t
        -0x6bt
        -0x29t
        -0x64t
        -0x29t
        -0x5at
        -0x29t
        -0x6bt
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x56t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x67t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6at
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x2et
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x65t
        -0x29t
        -0x69t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x6bt
        -0x29t
        -0x70t
    .end array-data
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f05000d

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->j:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v4, [B

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
    new-array v0, v5, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    new-array v0, v4, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

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
        -0x19t
        -0x57t
        -0x46t
        -0x19t
        -0x67t
        -0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        0x65t
        0x65t
        0x72t
    .end array-data

    :array_2
    .array-data 1
        0x62t
        0x6ct
        0x61t
        0x6et
        0x63t
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x41t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x65t
        0x6dt
        0x20t
        0x62t
        0x72t
        0x61t
        0x6et
        0x63t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x54t
        0x6ft
        0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        0x69t
        0x65t
        0x72t
        0x67t
        0x65t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x76t
        0x75t
        0x6ft
        0x74t
        0x6ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x19t
        -0x57t
        -0x46t
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        -0x47t
        -0x7ct
        -0x14t
        -0x6at
        -0x4ct
        0x20t
        -0x14t
        -0x62t
        -0x78t
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
    .end array-data

    :array_b
    .array-data 1
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x59t
    .end array-data
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f05000d

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_3
    const-string v1, "light_dark_bar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    const-string v1, "wallpaper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :array_0
    .array-data 1
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x49t
        -0x4ft
        -0x18t
        -0x77t
        -0x4et
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x4bt
        -0x7bt
        -0x18t
        -0x77t
        -0x4et
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x4bt
        -0x7bt
        -0x18t
        -0x77t
        -0x4et
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
        0x28t
        -0x1at
        -0x49t
        -0x4ft
        -0x18t
        -0x77t
        -0x4et
        -0x1at
        -0x6dt
        -0x73t
        -0x1ct
        -0x43t
        -0x64t
        -0x1at
        -0x60t
        -0x71t
        0x29t
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
        -0x1ct
        -0x48t
        -0x45t
        -0x1bt
        -0x4ft
        -0x71t
        -0x1bt
        -0x47t
        -0x6bt
        -0x1bt
        -0x5dt
        -0x7ft
        -0x19t
        -0x46t
        -0x48t
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x7f05000d

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "view_prefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "archive_prefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "general_prefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "startup_prefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cR(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "view_mode"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->b:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "tab_mode"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->c:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "icon_set"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->d:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "folders_first"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "show_hidden_files"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "info_mode"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->g:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "zip_destination_folder"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "zip_extract_folder"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "ext_sd_path"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->j:Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "show_thumbnails"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "show_friendly_sizes"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "remember_paths"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->m:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->b:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->w(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->b:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dq(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->c:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->m(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->c:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->J(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v2, v8, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->d:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dV(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->d:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->t(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->e:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->C(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->f:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->dh(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->g:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aq(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->g:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cc(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bD(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bD(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cV(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cV(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->j:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->da(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->j:Landroid/preference/EditTextPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->da(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->k:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cH(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->l:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aV(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->m:Landroid/preference/CheckBoxPreference;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cm(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "com.speedsoftware.rootexplorer_preferences"

    invoke-virtual {p0, v0, v6}, Lcom/speedsoftware/rootexplorer/Preferences;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme_warning"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->a:Z

    const-string v1, "view_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Ljava/lang/String;)V

    const-string v1, "tab_mode"

    const-string v2, "visible"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->b(Ljava/lang/String;)V

    const-string v1, "icon_set"

    const-string v2, "blue"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->c(Ljava/lang/String;)V

    const-string v1, "folders_first"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Z)V

    const-string v1, "show_hidden_files"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->b(Z)V

    const-string v1, "info_mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->d(Ljava/lang/String;)V

    const-string v1, "zip_destination_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->e(Ljava/lang/String;)V

    const-string v1, "zip_extract_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->f(Ljava/lang/String;)V

    const-string v1, "ext_sd_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->g(Ljava/lang/String;)V

    const-string v1, "show_thumbnails"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->c(Z)V

    const-string v1, "show_friendly_sizes"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->d(Z)V

    const-string v1, "remember_paths"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->e(Z)V

    const-string v1, "theme"

    const-string v2, "dark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->h:Landroid/preference/EditTextPreference;

    const-string v2, "zip_destination_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->i:Landroid/preference/EditTextPreference;

    const-string v2, "zip_extract_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v1, v6

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bG(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->di(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aa(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->az(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->q(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bh(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ck(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aj(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cw(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aF(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cj(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cK(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array v0, v7, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->ax(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->H(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->g:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v7

    :goto_4
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/Preferences;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    :cond_1
    sput-boolean v5, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :pswitch_0
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    goto/16 :goto_0

    :pswitch_8
    new-array v1, v8, [B

    fill-array-data v1, :array_e

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    goto/16 :goto_1

    :pswitch_e
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    goto/16 :goto_1

    :pswitch_f
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_15

    goto/16 :goto_1

    :pswitch_10
    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    goto/16 :goto_1

    :pswitch_11
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_17

    goto/16 :goto_1

    :pswitch_12
    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    goto/16 :goto_1

    :pswitch_13
    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_19

    goto/16 :goto_1

    :pswitch_14
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    goto/16 :goto_2

    :pswitch_15
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    goto/16 :goto_2

    :pswitch_16
    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_1c

    goto/16 :goto_2

    :pswitch_17
    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_1d

    goto/16 :goto_2

    :pswitch_18
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    goto/16 :goto_2

    :pswitch_19
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_1f

    goto/16 :goto_2

    :pswitch_1a
    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_20

    goto/16 :goto_2

    :pswitch_1b
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_21

    goto/16 :goto_2

    :pswitch_1c
    new-array v1, v8, [B

    fill-array-data v1, :array_22

    goto/16 :goto_2

    :pswitch_1d
    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_23

    goto/16 :goto_2

    :pswitch_1e
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    goto/16 :goto_3

    :pswitch_1f
    new-array v0, v8, [B

    fill-array-data v0, :array_25

    goto/16 :goto_3

    :pswitch_20
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    goto/16 :goto_3

    :pswitch_21
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_27

    goto/16 :goto_3

    :pswitch_22
    new-array v0, v8, [B

    fill-array-data v0, :array_28

    goto/16 :goto_3

    :pswitch_23
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_29

    goto/16 :goto_3

    :pswitch_24
    new-array v0, v8, [B

    fill-array-data v0, :array_2a

    goto/16 :goto_3

    :pswitch_25
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2b

    goto/16 :goto_3

    :pswitch_26
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    goto/16 :goto_3

    :pswitch_27
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_2d

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/speedsoftware/rootexplorer/le;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v0, v1

    goto/16 :goto_4

    nop

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
    .end packed-switch

    :array_0
    .array-data 1
        -0x18t
        -0x59t
        -0x7at
        -0x1bt
        -0x65t
        -0x42t
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :array_1
    .array-data 1
        -0x1bt
        -0x72t
        -0x75t
        -0x19t
        -0x44t
        -0x57t
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :array_2
    .array-data 1
        -0x1bt
        -0x48t
        -0x48t
        -0x18t
        -0x59t
        -0x7ct
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
    .end array-data

    :array_3
    .array-data 1
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
    .end array-data

    nop

    nop

    :array_4
    .array-data 1
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x75t
        -0x57t
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
    .end array-data

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :array_5
    .array-data 1
        -0x19t
        -0x52t
        -0x80t
        -0x1bt
        -0x73t
        -0x6bt
        -0x1bt
        -0x78t
        -0x69t
        -0x18t
        -0x5ft
        -0x58t
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x6et
        0x73t
        0x69t
        0x63t
        0x68t
        0x74t
        0x73t
        0x2dt
        0x45t
        0x69t
        0x6et
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x20t
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x30t
        -0x44t
        -0x30t
        -0x42t
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x20t
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        -0x3dt
        -0x56t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x56t
        0x69t
        0x73t
        0x6et
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_b
    .array-data 1
        0x56t
        0x69t
        0x65t
        0x77t
        0x20t
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
    .end array-data

    :array_c
    .array-data 1
        0x50t
        0x72t
        -0x3dt
        -0x57t
        0x66t
        -0x3dt
        -0x57t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
        0x20t
        0x64t
        0x27t
        0x61t
        0x66t
        0x66t
        0x69t
        0x63t
        0x68t
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x7at
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x76t
        0x69t
        0x73t
        0x75t
        0x61t
        0x6ct
        0x69t
        0x7at
        0x7at
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x18t
        -0x5ft
        -0x58t
        -0x19t
        -0x5ct
        -0x46t
        -0x18t
        -0x58t
        -0x53t
        -0x1bt
        -0x52t
        -0x66t
    .end array-data

    :array_f
    .array-data 1
        -0x15t
        -0x4dt
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
        0x20t
        -0x14t
        -0x7ct
        -0x5ct
        -0x14t
        -0x60t
        -0x6bt
    .end array-data

    nop

    :array_10
    .array-data 1
        0x41t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x65t
        0x69t
        0x6et
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_11
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
    .end array-data

    :array_12
    .array-data 1
        -0x30t
        -0x63t
        -0x30t
        -0x50t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x50t
        -0x2ft
        -0x80t
        -0x2ft
        -0x7bt
        -0x30t
        -0x48t
        -0x30t
        -0x4et
        -0x30t
        -0x50t
    .end array-data

    :array_13
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        -0x3dt
        -0x56t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
        0x20t
        0x64t
        0x65t
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
    .end array-data

    :array_14
    .array-data 1
        0x41t
        0x72t
        0x6bt
        0x69t
        0x76t
        0x65t
        0x72t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x41t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x65t
        0x20t
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
    .end array-data

    :array_16
    .array-data 1
        0x50t
        0x72t
        -0x3dt
        -0x57t
        0x66t
        -0x3dt
        -0x57t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
        0x20t
        0x64t
        0x27t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x7at
        0x65t
        0x20t
        0x64t
        0x69t
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x69t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x65t
    .end array-data

    :array_18
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x55t
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x6at
        -0x1dt
        -0x7ft
        -0x52t
        -0x19t
        -0x6et
        -0x50t
        -0x1bt
        -0x5et
        -0x7dt
        -0x18t
        -0x58t
        -0x53t
        -0x1bt
        -0x52t
        -0x66t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x14t
        -0x6bt
        -0x6bt
        -0x14t
        -0x4at
        -0x6bt
        0x20t
        -0x14t
        -0x7ct
        -0x5ct
        -0x14t
        -0x60t
        -0x6bt
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x41t
        0x6ct
        0x6ct
        0x67t
        0x65t
        0x6dt
        0x65t
        0x69t
        0x6et
        0x65t
        0x20t
        0x45t
        0x69t
        0x6et
        0x73t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
    .end array-data

    :array_1b
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
        0x20t
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x30t
        -0x62t
        -0x30t
        -0x4ft
        -0x2ft
        -0x77t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        -0x30t
        -0x46t
        -0x30t
        -0x48t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        -0x3dt
        -0x56t
        0x6et
        0x63t
        0x69t
        0x61t
        0x73t
        0x20t
        0x67t
        0x65t
        0x72t
        0x61t
        0x69t
        0x73t
    .end array-data

    :array_1e
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x65t
        0x72t
        0x65t
        0x6ct
        0x74t
    .end array-data

    :array_1f
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x6ct
        0x20t
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
    .end array-data

    :array_20
    .array-data 1
        0x50t
        0x72t
        -0x3dt
        -0x57t
        0x66t
        -0x3dt
        -0x57t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
        0x20t
        0x67t
        -0x3dt
        -0x57t
        0x6et
        -0x3dt
        -0x57t
        0x72t
        0x61t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x7at
        0x65t
        0x20t
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x6ct
        0x69t
    .end array-data

    :array_22
    .array-data 1
        -0x1ct
        -0x48t
        -0x80t
        -0x18t
        -0x78t
        -0x54t
        -0x18t
        -0x58t
        -0x53t
        -0x1bt
        -0x52t
        -0x66t
    .end array-data

    :array_23
    .array-data 1
        -0x14t
        -0x63t
        -0x44t
        -0x15t
        -0x50t
        -0x68t
        0x20t
        -0x14t
        -0x7ct
        -0x5ct
        -0x14t
        -0x60t
        -0x6bt
    .end array-data

    nop

    :array_24
    .array-data 1
        0x45t
        0x69t
        0x6et
        0x66t
        0x61t
        0x63t
        0x68t
        0x65t
        0x20t
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x73t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
    .end array-data

    :array_26
    .array-data 1
        -0x30t
        -0x61t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x42t
        -0x30t
        -0x47t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x30t
        -0x46t
    .end array-data

    :array_27
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x73t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x73t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x70t
        0x65t
        0x6ct
        0x20t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x65t
    .end array-data

    :array_29
    .array-data 1
        0x53t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x20t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_2a
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x65t
        0x20t
        0x73t
        0x69t
        0x6dt
        0x70t
        0x6ct
        0x65t
    .end array-data

    :array_2b
    .array-data 1
        0x4ct
        0x69t
        0x73t
        0x74t
        0x61t
        0x20t
        0x73t
        0x65t
        0x6dt
        0x70t
        0x6ct
        0x69t
        0x63t
        0x65t
    .end array-data

    nop

    :array_2c
    .array-data 1
        -0x1ct
        -0x48t
        -0x80t
        -0x18t
        -0x5at
        -0x59t
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x16t
        -0x50t
        -0x7ct
        -0x15t
        -0x75t
        -0x58t
        0x20t
        -0x15t
        -0x56t
        -0x58t
        -0x15t
        -0x6dt
        -0x64t
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/16 v7, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x7f05000d

    const-string v0, "view_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "tab_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tab_mode"

    const-string v1, "visible"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "icon_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "icon_set"

    const-string v1, "visible"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/Preferences;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030013

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->Z(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0044

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0047

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0049

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c004c

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v4, v7, [B

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0042

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c004e

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0051

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v4, v7, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0053

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v4, v7, [B

    fill-array-data v4, :array_7

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0055

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0057

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c0059

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c005b

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c005d

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-array v4, v7, [B

    fill-array-data v4, :array_c

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    const v0, 0x7f0c005f

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, v3}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Landroid/view/View;ILjava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/le;->cK(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/Preferences;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "folders_first"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->a(Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "show_hidden_files"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "show_hidden_files"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->b(Z)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "info_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "zip_destination_folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "zip_extract_folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/speedsoftware/rootexplorer/Preferences;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "ext_sd_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ext_sd_path"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_1
    if-nez v0, :cond_b

    sput-object v6, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    :goto_2
    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    sput-object v6, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    goto :goto_2

    :cond_c
    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->o:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v0, "show_thumbnails"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "show_thumbnails"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->c(Z)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "show_friendly_sizes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "show_friendly_sizes"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->d(Z)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "remember_paths"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "remember_paths"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->e(Z)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "theme"

    const-string v1, "dark"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/Preferences;->h(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/Preferences;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v1, 0x2e

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->s(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/Preferences;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iput-boolean v4, p0, Lcom/speedsoftware/rootexplorer/Preferences;->a:Z

    :try_start_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x61t
        0x70t
        0x6bt
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
        0x62t
        0x61t
        0x73t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x78t
        0x63t
        0x65t
        0x6ct
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6dt
        0x75t
        0x73t
        0x69t
        0x63t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x70t
        0x64t
        0x66t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_9
    .array-data 1
        0x70t
        0x6ft
        0x77t
        0x65t
        0x72t
        0x70t
        0x6ft
        0x69t
        0x6et
        0x74t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x74t
        0x65t
        0x78t
        0x74t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_b
    .array-data 1
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_c
    .array-data 1
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x64t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_e
    .array-data 1
        -0x1at
        -0x77t
        -0x80t
        -0x17t
        -0x80t
        -0x77t
        -0x1ct
        -0x48t
        -0x45t
        -0x17t
        -0x5et
        -0x68t
        -0x1bt
        -0x50t
        -0x7at
        -0x1ct
        -0x44t
        -0x66t
        -0x1bt
        -0x64t
        -0x58t
        -0x1at
        -0x7et
        -0x58t
        -0x17t
        -0x80t
        -0x80t
        -0x1bt
        -0x79t
        -0x46t
        -0x18t
        -0x52t
        -0x42t
        -0x19t
        -0x43t
        -0x52t
        -0x1bt
        -0x70t
        -0x72t
        -0x19t
        -0x6ct
        -0x61t
        -0x1at
        -0x6bt
        -0x78t
        0x2et
    .end array-data
.end method
