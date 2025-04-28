.class public final synthetic Lb7/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lb7/h2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/f2;->a:Lb7/h2;

    iput-object p2, p0, Lb7/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lb7/f2;->c:Ljava/lang/String;

    iput-object p4, p0, Lb7/f2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le7/h;

    iget-object v0, p0, Lb7/f2;->a:Lb7/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb7/f2;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lqj/b;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lb7/f2;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lb7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lb7/f2;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lb7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    iget-object p0, v0, Lb7/h2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "video_orientation"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lt1/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
