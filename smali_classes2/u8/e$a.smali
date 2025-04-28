.class public final Lu8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;)V
    .locals 0

    iput-object p1, p0, Lu8/e$a;->a:Lu8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu8/e$a;->a:Lu8/e;

    iget-object v1, v0, Lu8/e;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lu8/e;->h:Lu8/e$e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu8/e;->a:Landroid/os/Handler;

    iget-wide v2, v0, Lu8/e;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu8/e;->c()V

    :goto_1
    return-void
.end method
