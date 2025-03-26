.class public final synthetic Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/l;


# direct methods
.method public synthetic constructor <init>(Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/j;->a:Lh8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh8/j;->a:Lh8/l;

    invoke-static {p0}, Lh8/l;->j0(Lh8/l;)V

    return-void
.end method
