.class public final synthetic Ld5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$c;


# instance fields
.field public final synthetic a:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lu0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/k0;->a:Lu0/e;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld5/a;
    .locals 0

    iget-object p0, p0, Ld5/k0;->a:Lu0/e;

    invoke-static {p0, p1}, Ld5/p2;->q(Lu0/e;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method
