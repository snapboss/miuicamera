.class public final Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljo/i;

.field public c:Lso/a;

.field public d:Lso/a;

.field public e:Lko/b;

.field public f:Loo/h;

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/util/Size;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo/i;

    invoke-direct {v0}, Ljo/i;-><init>()V

    iput-object v0, p0, Lmo/a;->b:Ljo/i;

    const/4 v0, 0x1

    iput v0, p0, Lmo/a;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmo/a;->h:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmo/a;->j:Ljava/util/HashMap;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmo/a;->a:Landroid/content/Context;

    new-instance p1, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lno/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-boolean v3, v1, Lno/b;->f:Z

    if-eqz v3, :cond_3

    iget v2, v1, Lno/b;->a:I

    iget-object v3, v1, Lno/b;->q:Lno/c;

    iget-object v4, v0, Lmo/a;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo/h;

    if-nez v5, :cond_0

    new-instance v5, Luo/h;

    invoke-direct {v5}, Luo/h;-><init>()V

    iget-object v6, v0, Lmo/a;->a:Landroid/content/Context;

    iput-object v6, v5, Luo/f;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Luo/h;->b(Ljo/h;)V

    iput-object v3, v5, Luo/f;->G:Lno/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to map, size:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CoverRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lno/c;->k:Z

    if-eqz v2, :cond_1

    iput-object v3, v5, Luo/f;->G:Lno/c;

    :cond_1
    iget-object v2, v0, Lmo/a;->b:Ljo/i;

    iget v3, v1, Lno/b;->o:I

    iget v4, v1, Lno/b;->p:I

    iget-object v6, v0, Lmo/a;->i:Landroid/util/Size;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v0, Lmo/a;->i:Landroid/util/Size;

    :cond_2
    iget-object v3, v0, Lmo/a;->i:Landroid/util/Size;

    iput-object v3, v2, Ljo/i;->g:Landroid/util/Size;

    iget-boolean v3, v1, Lno/b;->c:Z

    iput-boolean v3, v5, Luo/f;->Q:Z

    const/4 v7, 0x0

    iget-object v8, v1, Lno/b;->i:Loo/a;

    iget-object v9, v0, Lmo/a;->e:Lko/b;

    const/4 v10, 0x0

    iget-object v11, v1, Lno/b;->j:Loo/a;

    invoke-virtual {v9}, Lko/b;->d()I

    move-result v12

    iget-object v3, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v3}, Lko/b;->b()I

    move-result v13

    sget-object v14, Llo/a;->a:Llo/a;

    iget-object v15, v1, Lno/b;->k:[F

    iget-object v0, v0, Lmo/a;->f:Loo/h;

    const/16 v17, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v5, v2}, Luo/f;->e(Ljo/i;)I

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v3}, Lko/b;->d()I

    move-result v3

    iget-object v4, v0, Lmo/a;->e:Lko/b;

    invoke-virtual {v4}, Lko/b;->b()I

    move-result v4

    iget-object v5, v0, Lmo/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lmo/a;->d:Lso/a;

    iget-object v3, v0, Lmo/a;->e:Lko/b;

    iget-object v3, v3, Lko/b;->b:[I

    aget v7, v3, v2

    iget-object v8, v1, Lno/b;->i:Loo/a;

    const/4 v9, 0x0

    iget-object v10, v1, Lno/b;->j:Loo/a;

    iget v11, v1, Lno/b;->o:I

    iget v12, v1, Lno/b;->p:I

    iget-object v13, v1, Lno/b;->k:[F

    iget-object v14, v0, Lmo/a;->h:Landroid/graphics/Rect;

    iget-object v15, v0, Lmo/a;->f:Loo/h;

    invoke-virtual/range {v6 .. v15}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    :goto_0
    return-void
.end method
