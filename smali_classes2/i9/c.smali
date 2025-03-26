.class public Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li9/b;


# direct methods
.method public constructor <init>(Li9/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9/j;

    invoke-direct {v0, p1}, Li9/j;-><init>(Li9/d;)V

    new-instance v1, Li9/g;

    invoke-direct {v1, p1}, Li9/g;-><init>(Li9/d;)V

    new-instance v2, Li9/h;

    invoke-direct {v2, p1}, Li9/h;-><init>(Li9/d;)V

    new-instance v3, Li9/a;

    invoke-direct {v3, p1}, Li9/a;-><init>(Li9/d;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/b;->setNextHandler(Lcom/android/camera/module/shottype/b;)V

    iput-object v0, p0, Li9/c;->a:Li9/b;

    return-void
.end method


# virtual methods
.method public a()Li9/b;
    .locals 0

    iget-object p0, p0, Li9/c;->a:Li9/b;

    return-object p0
.end method
