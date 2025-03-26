.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/u;


# direct methods
.method public synthetic constructor <init>(Llg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n;->a:Llg/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llg/n;->a:Llg/u;

    invoke-static {p0}, Llg/u;->e(Llg/u;)V

    return-void
.end method
