.class public final synthetic Lcom/android/camera/module/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;

.field public final synthetic b:[Lcom/android/camera2/o3;

.field public final synthetic c:Lb6/e;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/WideSelfieModule;[Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/h8;->a:Lcom/android/camera/module/WideSelfieModule;

    iput-object p2, p0, Lcom/android/camera/module/h8;->b:[Lcom/android/camera2/o3;

    iput-object p3, p0, Lcom/android/camera/module/h8;->c:Lb6/e;

    iput-object p4, p0, Lcom/android/camera/module/h8;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/h8;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object v1, p0, Lcom/android/camera/module/h8;->b:[Lcom/android/camera2/o3;

    iget-object v2, p0, Lcom/android/camera/module/h8;->c:Lb6/e;

    iget-object p0, p0, Lcom/android/camera/module/h8;->d:Landroid/graphics/Rect;

    check-cast p1, La7/p1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/WideSelfieModule;->F2(Lcom/android/camera/module/WideSelfieModule;[Lcom/android/camera2/o3;Lb6/e;Landroid/graphics/Rect;La7/p1;)V

    return-void
.end method
