.class public final synthetic Lcom/android/camera/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;

.field public final synthetic b:Lv7/e3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/AmbilightModule;Lv7/e3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/a;->a:Lcom/android/camera/module/AmbilightModule;

    iput-object p2, p0, Lcom/android/camera/module/a;->b:Lv7/e3;

    iput p3, p0, Lcom/android/camera/module/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/a;->c:I

    check-cast p1, Lv7/c3;

    iget-object v1, p0, Lcom/android/camera/module/a;->a:Lcom/android/camera/module/AmbilightModule;

    iget-object p0, p0, Lcom/android/camera/module/a;->b:Lv7/e3;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/module/AmbilightModule;->G9(Lcom/android/camera/module/AmbilightModule;Lv7/e3;ILv7/c3;)V

    return-void
.end method
