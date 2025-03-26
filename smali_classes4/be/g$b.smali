.class public Lbe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/g;->l()Lbe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/a$c;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbe/g;


# direct methods
.method public constructor <init>(Lbe/g;Lbe/a$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbe/g$b;->c:Lbe/g;

    iput-object p2, p0, Lbe/g$b;->a:Lbe/a$c;

    iput-object p3, p0, Lbe/g$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbe/g$b;->a:Lbe/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbe/a$c;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbe/g$b;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lbe/g$b;->a:Lbe/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbe/a$c;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lbe/g$b;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbe/g$b;->a:Lbe/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lbe/a$c;->l(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lbe/g$b;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
