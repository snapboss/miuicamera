.class public final synthetic Lz5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/r1;


# direct methods
.method public synthetic constructor <init>(Lz5/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/l1;->a:Lz5/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz5/l1;->a:Lz5/r1;

    invoke-static {p0}, Lz5/r1;->n(Lz5/r1;)V

    return-void
.end method
