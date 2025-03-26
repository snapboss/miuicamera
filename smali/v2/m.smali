.class public final synthetic Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

.field public final synthetic b:Lcom/android/camera/module/VideoBase$f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m;->a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iput-object p2, p0, Lv2/m;->b:Lcom/android/camera/module/VideoBase$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lv2/m;->a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Lv2/m;->b:Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->b8(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method
