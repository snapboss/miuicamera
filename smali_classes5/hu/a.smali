.class public final Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lhu/a;

.field public static final e:Lhu/a;


# instance fields
.field public final a:I

.field public final b:[Lfu/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhu/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lhu/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lfu/b;

    invoke-direct {v0, v1, v2}, Lhu/a;-><init>(I[Lfu/b;)V

    sput-object v0, Lhu/a;->d:Lhu/a;

    new-instance v0, Lhu/a;

    const/high16 v2, 0x10000

    new-array v3, v1, [Lfu/b;

    invoke-direct {v0, v2, v3}, Lhu/a;-><init>(I[Lfu/b;)V

    sput-object v0, Lhu/a;->e:Lhu/a;

    new-instance v0, Lhu/a;

    const/4 v2, 0x1

    new-array v3, v2, [Lfu/b;

    sget-object v4, Lfu/b;->z:Lfu/b;

    aput-object v4, v3, v1

    const v5, 0x640001

    invoke-direct {v0, v5, v3}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v3, 0x2

    new-array v5, v3, [Lfu/b;

    sget-object v6, Lfu/b;->d:Lfu/b;

    aput-object v6, v5, v1

    sget-object v7, Lfu/b;->e:Lfu/b;

    aput-object v7, v5, v2

    const v8, 0x650002

    invoke-direct {v0, v8, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v3, [Lfu/b;

    sget-object v8, Lfu/b;->J:Lfu/b;

    aput-object v8, v5, v1

    sget-object v9, Lfu/b;->K:Lfu/b;

    aput-object v9, v5, v2

    const v10, 0x660002

    invoke-direct {v0, v10, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v3, [Lfu/b;

    sget-object v10, Lfu/b;->x:Lfu/b;

    aput-object v10, v5, v1

    sget-object v11, Lfu/b;->y:Lfu/b;

    aput-object v11, v5, v2

    const v12, 0x670002

    invoke-direct {v0, v12, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v3, [Lfu/b;

    sget-object v12, Lfu/b;->F:Lfu/b;

    aput-object v12, v5, v1

    sget-object v12, Lfu/b;->G:Lfu/b;

    aput-object v12, v5, v2

    const v12, 0x680002

    invoke-direct {v0, v12, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v3, [Lfu/b;

    sget-object v12, Lfu/b;->H:Lfu/b;

    aput-object v12, v5, v1

    sget-object v12, Lfu/b;->I:Lfu/b;

    aput-object v12, v5, v2

    const v12, 0x690002

    invoke-direct {v0, v12, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v3, [Lfu/b;

    aput-object v8, v5, v1

    aput-object v9, v5, v2

    const v8, 0x6a0002

    invoke-direct {v0, v8, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v5, 0x4

    new-array v8, v5, [Lfu/b;

    sget-object v9, Lfu/b;->B:Lfu/b;

    aput-object v9, v8, v1

    sget-object v9, Lfu/b;->C:Lfu/b;

    aput-object v9, v8, v2

    sget-object v9, Lfu/b;->D:Lfu/b;

    aput-object v9, v8, v3

    sget-object v9, Lfu/b;->E:Lfu/b;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const v9, 0x6b0004

    invoke-direct {v0, v9, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v8, v5, [Lfu/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    sget-object v9, Lfu/b;->h:Lfu/b;

    aput-object v9, v8, v3

    sget-object v13, Lfu/b;->i:Lfu/b;

    aput-object v13, v8, v12

    const v14, 0x6c0004

    invoke-direct {v0, v14, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v8, 0x5

    new-array v14, v8, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    sget-object v15, Lfu/b;->f:Lfu/b;

    aput-object v15, v14, v5

    const v8, 0x6d0005

    invoke-direct {v0, v8, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v8, 0x6

    new-array v14, v8, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    aput-object v15, v14, v5

    sget-object v17, Lfu/b;->l:Lfu/b;

    const/16 v16, 0x5

    aput-object v17, v14, v16

    const v8, 0x6e0006

    invoke-direct {v0, v8, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v8, 0x8

    new-array v14, v8, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    aput-object v15, v14, v5

    aput-object v17, v14, v16

    sget-object v19, Lfu/b;->j:Lfu/b;

    const/16 v18, 0x6

    aput-object v19, v14, v18

    sget-object v20, Lfu/b;->k:Lfu/b;

    const/4 v5, 0x7

    aput-object v20, v14, v5

    const v5, 0x6f0008

    invoke-direct {v0, v5, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v8, [Lfu/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v9, v5, v3

    aput-object v13, v5, v12

    sget-object v14, Lfu/b;->p:Lfu/b;

    const/16 v21, 0x4

    aput-object v14, v5, v21

    sget-object v14, Lfu/b;->r:Lfu/b;

    const/16 v16, 0x5

    aput-object v14, v5, v16

    sget-object v14, Lfu/b;->q:Lfu/b;

    const/16 v18, 0x6

    aput-object v14, v5, v18

    sget-object v14, Lfu/b;->o:Lfu/b;

    const/16 v22, 0x7

    aput-object v14, v5, v22

    const v14, 0x700008

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v12, [Lfu/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v15, v5, v3

    const v14, 0x710003

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v12, [Lfu/b;

    aput-object v15, v5, v1

    aput-object v6, v5, v2

    aput-object v7, v5, v3

    const v14, 0x720003

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v5, 0x4

    new-array v14, v5, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    aput-object v17, v14, v12

    const v8, 0x730004

    invoke-direct {v0, v8, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v8, v5, [Lfu/b;

    aput-object v15, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v17, v8, v12

    const v5, 0x740004

    invoke-direct {v0, v5, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v5, 0x5

    new-array v8, v5, [Lfu/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v15, v8, v3

    aput-object v9, v8, v12

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const v14, 0x750005

    invoke-direct {v0, v14, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v8, v5, [Lfu/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v9, v8, v3

    aput-object v13, v8, v12

    const/4 v14, 0x4

    aput-object v15, v8, v14

    const v14, 0x760005

    invoke-direct {v0, v14, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v8, v5, [Lfu/b;

    aput-object v6, v8, v1

    aput-object v15, v8, v2

    aput-object v7, v8, v3

    aput-object v9, v8, v12

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const v14, 0x770005

    invoke-direct {v0, v14, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v8, v5, [Lfu/b;

    aput-object v15, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v9, v8, v12

    const/4 v5, 0x4

    aput-object v13, v8, v5

    const v14, 0x780005

    invoke-direct {v0, v14, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v8, 0x6

    new-array v14, v8, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    sget-object v23, Lfu/b;->g:Lfu/b;

    aput-object v23, v14, v12

    aput-object v9, v14, v5

    const/16 v16, 0x5

    aput-object v13, v14, v16

    const v5, 0x790006

    invoke-direct {v0, v5, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v8, [Lfu/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v9, v5, v3

    aput-object v13, v5, v12

    const/4 v14, 0x4

    aput-object v15, v5, v14

    aput-object v23, v5, v16

    const v14, 0x7a0006

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v8, [Lfu/b;

    aput-object v6, v5, v1

    aput-object v15, v5, v2

    aput-object v7, v5, v3

    aput-object v9, v5, v12

    const/4 v14, 0x4

    aput-object v13, v5, v14

    aput-object v23, v5, v16

    const v14, 0x7b0006

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v5, v8, [Lfu/b;

    aput-object v15, v5, v1

    aput-object v6, v5, v2

    aput-object v7, v5, v3

    aput-object v9, v5, v12

    const/4 v8, 0x4

    aput-object v13, v5, v8

    aput-object v23, v5, v16

    const v14, 0x7c0006

    invoke-direct {v0, v14, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v5, 0x7

    new-array v14, v5, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    aput-object v23, v14, v12

    aput-object v9, v14, v8

    aput-object v13, v14, v16

    const/4 v5, 0x6

    aput-object v7, v14, v5

    const v5, 0x7d0007

    invoke-direct {v0, v5, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v5, 0x8

    new-array v14, v5, [Lfu/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    aput-object v23, v14, v12

    aput-object v9, v14, v8

    aput-object v13, v14, v16

    const/4 v5, 0x6

    aput-object v19, v14, v5

    const/4 v5, 0x7

    aput-object v20, v14, v5

    const v5, 0x7e0008

    invoke-direct {v0, v5, v14}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v5, 0x8

    new-array v8, v5, [Lfu/b;

    aput-object v15, v8, v1

    aput-object v19, v8, v2

    aput-object v20, v8, v3

    aput-object v6, v8, v12

    const/4 v5, 0x4

    aput-object v7, v8, v5

    const/4 v5, 0x5

    aput-object v9, v8, v5

    const/4 v5, 0x6

    aput-object v13, v8, v5

    const/4 v5, 0x7

    aput-object v23, v8, v5

    const v5, 0x7f0008

    invoke-direct {v0, v5, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v5, 0x8

    new-array v8, v5, [Lfu/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v15, v8, v3

    aput-object v23, v8, v12

    const/4 v5, 0x4

    aput-object v9, v8, v5

    const/4 v5, 0x5

    aput-object v13, v8, v5

    sget-object v5, Lfu/b;->s:Lfu/b;

    const/4 v14, 0x6

    aput-object v5, v8, v14

    sget-object v14, Lfu/b;->t:Lfu/b;

    const/16 v22, 0x7

    aput-object v14, v8, v22

    const v12, 0x800008

    invoke-direct {v0, v12, v8}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v8, 0x8

    new-array v12, v8, [Lfu/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v9, v12, v3

    const/4 v8, 0x3

    aput-object v13, v12, v8

    const/4 v8, 0x4

    aput-object v15, v12, v8

    const/4 v8, 0x5

    aput-object v23, v12, v8

    const/4 v8, 0x6

    aput-object v19, v12, v8

    const/4 v8, 0x7

    aput-object v20, v12, v8

    const v8, 0x810008

    invoke-direct {v0, v8, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v8, 0x8

    new-array v12, v8, [Lfu/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v15, v12, v3

    const/4 v8, 0x3

    aput-object v23, v12, v8

    const/16 v21, 0x4

    aput-object v9, v12, v21

    const/16 v16, 0x5

    aput-object v13, v12, v16

    const/16 v18, 0x6

    aput-object v10, v12, v18

    const/4 v10, 0x7

    aput-object v11, v12, v10

    const v10, 0x820008

    invoke-direct {v0, v10, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v10, v8, [Lfu/b;

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    aput-object v17, v10, v3

    const v11, 0x830003

    invoke-direct {v0, v11, v10}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v10, 0x4

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v9, v11, v3

    aput-object v13, v11, v8

    const v10, 0x840004

    invoke-direct {v0, v10, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v10, v8, [Lfu/b;

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    aput-object v23, v10, v3

    const v11, 0x850003

    invoke-direct {v0, v11, v10}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v10, 0x4

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v23, v11, v3

    aput-object v17, v11, v8

    const v10, 0x860004

    invoke-direct {v0, v10, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v10, 0x5

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v23, v11, v3

    aput-object v9, v11, v8

    const/4 v10, 0x4

    aput-object v13, v11, v10

    const v12, 0x870005

    invoke-direct {v0, v12, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v15, v11, v3

    aput-object v23, v11, v8

    const v10, 0x880004

    invoke-direct {v0, v10, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v10, 0x5

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v15, v11, v3

    aput-object v23, v11, v8

    const/4 v12, 0x4

    aput-object v17, v11, v12

    const v12, 0x890005

    invoke-direct {v0, v12, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v11, v10, [Lfu/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v9, v11, v3

    aput-object v13, v11, v8

    const/4 v10, 0x4

    aput-object v23, v11, v10

    const v12, 0x8a0005

    invoke-direct {v0, v12, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v11, 0x6

    new-array v12, v11, [Lfu/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v9, v12, v3

    aput-object v13, v12, v8

    aput-object v15, v12, v10

    const/4 v11, 0x5

    aput-object v17, v12, v11

    const v11, 0x8b0006

    invoke-direct {v0, v11, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v11, 0x7

    new-array v12, v11, [Lfu/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v9, v12, v3

    aput-object v13, v12, v8

    aput-object v15, v12, v10

    const/4 v11, 0x5

    aput-object v5, v12, v11

    const/4 v11, 0x6

    aput-object v14, v12, v11

    const v10, 0x8c0007

    invoke-direct {v0, v10, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v10, v11, [Lfu/b;

    aput-object v15, v10, v1

    aput-object v6, v10, v2

    aput-object v7, v10, v3

    aput-object v9, v10, v8

    const/4 v11, 0x4

    aput-object v13, v10, v11

    const/4 v12, 0x5

    aput-object v17, v10, v12

    const v12, 0x8d0006

    invoke-direct {v0, v12, v10}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v10, 0x7

    new-array v12, v10, [Lfu/b;

    aput-object v15, v12, v1

    aput-object v6, v12, v2

    aput-object v7, v12, v3

    aput-object v9, v12, v8

    aput-object v13, v12, v11

    const/16 v16, 0x5

    aput-object v17, v12, v16

    const/16 v18, 0x6

    aput-object v23, v12, v18

    const v11, 0x8e0007

    invoke-direct {v0, v11, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    new-array v11, v10, [Lfu/b;

    aput-object v15, v11, v1

    aput-object v6, v11, v2

    aput-object v7, v11, v3

    aput-object v9, v11, v8

    const/4 v10, 0x4

    aput-object v13, v11, v10

    aput-object v5, v11, v16

    aput-object v14, v11, v18

    const v12, 0x8f0007

    invoke-direct {v0, v12, v11}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v11, 0x8

    new-array v12, v11, [Lfu/b;

    aput-object v15, v12, v1

    aput-object v6, v12, v2

    aput-object v7, v12, v3

    aput-object v9, v12, v8

    aput-object v13, v12, v10

    aput-object v5, v12, v16

    aput-object v14, v12, v18

    const/4 v5, 0x7

    aput-object v17, v12, v5

    const v5, 0x900008

    invoke-direct {v0, v5, v12}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/16 v5, 0x10

    new-array v5, v5, [Lfu/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v15, v5, v3

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const/4 v6, 0x6

    aput-object v9, v5, v6

    const/4 v6, 0x7

    aput-object v13, v5, v6

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const/16 v6, 0x9

    aput-object v4, v5, v6

    const/16 v6, 0xa

    aput-object v4, v5, v6

    const/16 v6, 0xb

    aput-object v4, v5, v6

    const/16 v6, 0xc

    aput-object v4, v5, v6

    const/16 v6, 0xd

    aput-object v17, v5, v6

    const/16 v6, 0xe

    aput-object v23, v5, v6

    const/16 v6, 0xf

    sget-object v7, Lfu/b;->w:Lfu/b;

    aput-object v7, v5, v6

    const v6, 0x910010

    invoke-direct {v0, v6, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/4 v5, 0x5

    new-array v5, v5, [Lfu/b;

    aput-object v19, v5, v1

    aput-object v20, v5, v2

    aput-object v4, v5, v3

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const v2, 0x920015

    invoke-direct {v0, v2, v5}, Lhu/a;-><init>(I[Lfu/b;)V

    new-instance v0, Lhu/a;

    const/high16 v2, 0x930000

    new-array v1, v1, [Lfu/b;

    invoke-direct {v0, v2, v1}, Lhu/a;-><init>(I[Lfu/b;)V

    return-void
.end method

.method public constructor <init>(I[Lfu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhu/a;->a:I

    iput-object p2, p0, Lhu/a;->b:[Lfu/b;

    sget-object p1, Lhu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
