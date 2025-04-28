.class public final Lbg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p0, "\u1f64\u1f7a\u1f6e"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u1f4a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "\u1f64\u1f7a\u1f6e"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u1f4a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
