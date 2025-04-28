.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx0/f;->a:Ljava/lang/String;

    const-string v2, "resource/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->a:Ljava/lang/String;

    const-string v2, "filter/"

    invoke-static {v0, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->b:Ljava/lang/String;

    const-string v0, "milive/"

    invoke-static {v1, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->c:Ljava/lang/String;

    const-string v2, "workspace/"

    invoke-static {v0, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lyk/a;->d:Ljava/lang/String;

    const-string v2, "music/"

    invoke-static {v1, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lyk/a;->e:Ljava/lang/String;

    const-string v3, "template/"

    invoke-static {v2, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lyk/a;->f:Ljava/lang/String;

    const-string v4, "local/"

    invoke-static {v2, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lyk/a;->g:Ljava/lang/String;

    const-string v4, "online/"

    invoke-static {v2, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lyk/a;->h:Ljava/lang/String;

    const-string v4, "musicCut/"

    invoke-static {v2, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lyk/a;->i:Ljava/lang/String;

    const-string v4, "temp/"

    invoke-static {v2, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lyk/a;->j:Ljava/lang/String;

    const-string v2, "effect/"

    invoke-static {v0, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->l:Ljava/lang/String;

    const-string v0, "dump/"

    invoke-static {v1, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyk/a;->n:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lyk/a;->o:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lyk/a;->p:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lyk/a;->q:Ljava/util/HashMap;

    const v1, 0x7f140719

    const-string v13, "fashion01"

    const v4, 0x7f140718

    const-string v14, "fashion02"

    const v6, 0x7f140714

    const-string v15, "fashion03"

    const v8, 0x7f140713

    const-string v9, "fashion04"

    move-object v2, v0

    move-object v3, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v16, v9

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14071a

    const-string v9, "fashion05"

    const v4, 0x7f140711

    const-string v8, "dv01"

    const v6, 0x7f140712

    const-string v7, "dv02"

    const v17, 0x7f14071b

    const-string v5, "dv03"

    move-object v3, v9

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14071e

    const-string v9, "dv04"

    const v4, 0x7f140720

    const-string v8, "dv05"

    const v6, 0x7f140717

    const-string v7, "kaleidoscope01"

    const v21, 0x7f140715

    const-string v5, "kaleidoscope02"

    move-object v3, v9

    move-object/from16 v22, v5

    move-object v5, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14071d

    const-string v9, "kaleidoscope03"

    const v4, 0x7f140716

    const-string v8, "kaleidoscope04"

    const v6, 0x7f14071f

    const-string v7, "kaleidoscope05"

    const v21, 0x7f14071c

    const-string v5, "kaleidoscope06"

    move-object v3, v9

    move-object v0, v5

    move-object v5, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v28, v9

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140723

    const-string v3, "music01"

    const v4, 0x7f140732

    const-string v5, "music02"

    const v6, 0x7f14072b

    const-string v7, "music03"

    const v8, 0x7f14073f

    const-string v9, "music04"

    move-object v2, v10

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140735

    const-string v3, "music05"

    const v4, 0x7f140742

    const-string v5, "music06"

    const v6, 0x7f14073e

    const-string v7, "music07"

    const v8, 0x7f14073c

    const-string v9, "music08"

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140745

    const-string v3, "music09"

    const v4, 0x7f140743

    const-string v5, "music10"

    const v6, 0x7f14072d

    const-string v7, "music11"

    const v8, 0x7f140736

    const-string v9, "music12"

    invoke-static/range {v1 .. v9}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140729

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "music13"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140740

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "music14"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140744

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "music15"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fashion_card"

    invoke-virtual {v11, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fashion_outdoor"

    invoke-virtual {v11, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fashion_fireworks"

    invoke-virtual {v11, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fashion_film"

    move-object/from16 v2, v16

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fashion_projector"

    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DV_dreamy"

    move-object/from16 v2, v20

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DV_dreamland"

    move-object/from16 v2, v19

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DV_vintage"

    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DV_TV"

    move-object/from16 v2, v25

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DV_video"

    move-object/from16 v2, v24

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_polygon"

    move-object/from16 v2, v23

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_four_prism"

    move-object/from16 v2, v22

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_box"

    move-object/from16 v2, v28

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_horizontal"

    move-object/from16 v2, v27

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_vertical"

    move-object/from16 v2, v26

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kaleidscope_sapce"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_tab"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "like_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lyk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method
