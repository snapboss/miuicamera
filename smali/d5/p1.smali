.class public final synthetic Ld5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$c;


# instance fields
.field public final synthetic a:Lw0/j1;


# direct methods
.method public synthetic constructor <init>(Lw0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/p1;->a:Lw0/j1;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld5/a;
    .locals 0

    iget-object p0, p0, Ld5/p1;->a:Lw0/j1;

    invoke-static {p0, p1}, Ld5/p2;->m0(Lw0/j1;I)Ld5/a;

    move-result-object p0

    return-object p0
.end method
