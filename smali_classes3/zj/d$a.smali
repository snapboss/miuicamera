.class public final Lzj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj/d;


# direct methods
.method public constructor <init>(Lzj/d;)V
    .locals 0

    iput-object p1, p0, Lzj/d$a;->a:Lzj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lzj/d$a;->a:Lzj/d;

    iget-object p0, p0, Lzj/d;->a:Lzj/e;

    sget v0, Lzj/e;->i:I

    invoke-virtual {p0}, Lzj/e;->f()V

    return-void
.end method
