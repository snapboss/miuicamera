.class public final Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loo/j;

.field public c:Lko/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Luo/s;

.field public final f:Lqo/a;

.field public final g:Lqo/c;

.field public final h:Loo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqo/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqo/b;->d:Ljava/util/ArrayList;

    new-instance v0, Luo/s;

    invoke-direct {v0}, Luo/s;-><init>()V

    iput-object v0, p0, Lqo/b;->e:Luo/s;

    new-instance v0, Lqo/a;

    invoke-direct {v0}, Lqo/a;-><init>()V

    iput-object v0, p0, Lqo/b;->f:Lqo/a;

    new-instance v0, Lqo/c;

    invoke-direct {v0}, Lqo/c;-><init>()V

    iput-object v0, p0, Lqo/b;->g:Lqo/c;

    new-instance v0, Loo/h;

    invoke-direct {v0}, Loo/h;-><init>()V

    iput-object v0, p0, Lqo/b;->h:Loo/h;

    iput-object p1, p0, Lqo/b;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Loo/j;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Loo/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, Loo/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lqo/b;->b:Loo/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljo/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljo/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lqo/b;->b:Loo/j;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Loo/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lqo/b;->b:Loo/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lqo/b;->b:Loo/j;

    invoke-virtual {v1}, Loo/j;->c()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
