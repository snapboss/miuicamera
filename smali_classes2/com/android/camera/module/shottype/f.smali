.class public Lcom/android/camera/module/shottype/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/module/shottype/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/module/shottype/d;

    invoke-direct {v0, p1}, Lcom/android/camera/module/shottype/d;-><init>(Lcom/android/camera/module/shottype/h;)V

    new-instance v1, Lcom/android/camera/module/shottype/a;

    invoke-direct {v1, p1}, Lcom/android/camera/module/shottype/a;-><init>(Lcom/android/camera/module/shottype/h;)V

    new-instance v2, Lcom/android/camera/module/shottype/e;

    invoke-direct {v2, p1}, Lcom/android/camera/module/shottype/e;-><init>(Lcom/android/camera/module/shottype/h;)V

    new-instance v3, Lcom/android/camera/module/shottype/i;

    invoke-direct {v3, p1}, Lcom/android/camera/module/shottype/i;-><init>(Lcom/android/camera/module/shottype/h;)V

    new-instance v4, Lcom/android/camera/module/shottype/c;

    invoke-direct {v4, p1}, Lcom/android/camera/module/shottype/c;-><init>(Lcom/android/camera/module/shottype/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    invoke-virtual {v3, v4}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    iput-object v0, p0, Lcom/android/camera/module/shottype/f;->a:Lcom/android/camera/module/shottype/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/module/shottype/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/shottype/f;->a:Lcom/android/camera/module/shottype/g;

    return-object p0
.end method
