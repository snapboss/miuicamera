.class public final synthetic Lcom/android/camera/module/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/camera/module/video/l;->a:J

    iput-object p3, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/String;

    check-cast p1, Lv7/c3;

    iget-wide v1, p0, Lcom/android/camera/module/video/l;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->ki(JLjava/lang/String;Lv7/c3;)V

    return-void
.end method
