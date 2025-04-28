.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(I)Lo5/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p1(I)Lo5/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y0(I)Lo5/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y(I)Lo5/n;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldl/s;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v15, v2, [I

    new-array v0, v2, [Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    const v1, 0x7f1400b7

    goto :goto_1

    :cond_1
    const v1, 0x7f1400b6

    :goto_1
    move v7, v1

    const v4, 0x7f08066c

    new-instance v1, Lo5/n;

    move-object v3, v1

    move v10, v14

    move v13, v14

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
