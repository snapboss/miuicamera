.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laq/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lr0/c;->a:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lr0/c;->a:Lcom/android/camera/base/activity/BaseActivity;

    invoke-static {p0, p1, v0}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
