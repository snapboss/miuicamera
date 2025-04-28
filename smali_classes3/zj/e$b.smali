.class public final Lzj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/h0;


# direct methods
.method public constructor <init>(Lho/h0;)V
    .locals 0

    iput-object p1, p0, Lzj/e$b;->a:Lho/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzj/e$b;->a:Lho/h0;

    invoke-virtual {p0}, Lho/h0;->run()V

    return-void
.end method
