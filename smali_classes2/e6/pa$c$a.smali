.class public Le6/pa$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/pa$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/pa$c;


# direct methods
.method public constructor <init>(Le6/pa$c;)V
    .locals 0

    iput-object p1, p0, Le6/pa$c$a;->a:Le6/pa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Le6/pa$c$a;->a:Le6/pa$c;

    iget-object p0, p0, Le6/pa$c;->a:Le6/pa;

    invoke-static {p0}, Le6/pa;->n1(Le6/pa;)Lcom/android/camera/data/observeable/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->k(I)V

    return-void
.end method
