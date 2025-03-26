.class public final synthetic Lj6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;


# instance fields
.field public final synthetic a:Lj6/s0;

.field public final synthetic b:Lcom/android/camera/module/VideoBase$f;


# direct methods
.method public synthetic constructor <init>(Lj6/s0;Lcom/android/camera/module/VideoBase$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n0;->a:Lj6/s0;

    iput-object p2, p0, Lj6/n0;->b:Lcom/android/camera/module/VideoBase$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lj6/n0;->a:Lj6/s0;

    iget-object p0, p0, Lj6/n0;->b:Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lj6/s0;->a(Lj6/s0;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method
