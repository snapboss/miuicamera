.class public abstract Lcom/android/camera/module/entry/BaseModuleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/entry/a;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final createComponentDataItem([II)Lcom/android/camera/data/data/d;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v1

    const-string v2, "coast"

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u1f6d\u1f6c\u1f6f\u1f68\u1f7c\u1f65\u1f7d"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "kino"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    aget v6, p1, v4

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x3

    aget v6, p1, v0

    goto :goto_3

    :pswitch_2
    aget v6, p1, v3

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/module/entry/BaseModuleEntry;->getModuleId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    aget p0, p1, v5

    iput p0, v0, Lcom/android/camera/data/data/d;->b:I

    iput v6, v0, Lcom/android/camera/data/data/d;->c:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid resource array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract synthetic getEntryName()Ljava/lang/String;
.end method

.method public getModeItem()Ll5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getModeUI()La3/w;
.end method

.method public abstract synthetic getModule()Lcom/android/camera/module/m0;
.end method

.method public bridge synthetic getModuleDevice()La3/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getModuleId()I
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x7
    .end array-data
.end method

.method public abstract synthetic support()Z
.end method
