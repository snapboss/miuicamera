.class public Le6/pa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/pa;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/pa;


# direct methods
.method public constructor <init>(Le6/pa;)V
    .locals 0

    iput-object p1, p0, Le6/pa$b;->a:Le6/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le6/pa$b;->a:Le6/pa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le6/pa;->b1(Le6/pa;Z)Z

    iget-object p0, p0, Le6/pa$b;->a:Le6/pa;

    invoke-virtual {p0}, Le6/pa;->d()V

    return-void
.end method
