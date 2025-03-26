.class public final synthetic Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/e;


# direct methods
.method public synthetic constructor <init>(Lq2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->a:Lq2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq2/c;->a:Lq2/e;

    invoke-static {p0}, Lq2/e;->d(Lq2/e;)V

    return-void
.end method
