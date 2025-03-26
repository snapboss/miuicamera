.class public Lcom/android/camera/features/mode/pro/photo/ProModule$a;
.super Lz5/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pro/photo/ProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/pro/photo/ProModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;->c:Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-direct {p0, p2}, Lz5/e2;-><init>(Lcom/android/camera/module/b5;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;->c:Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->access$000(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz5/e2;->i()Z

    move-result p0

    return p0
.end method
