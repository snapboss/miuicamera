.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Xg(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;ZLjava/lang/Throwable;)V

    return-void
.end method
