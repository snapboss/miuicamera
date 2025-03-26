.class public final synthetic Lz5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm9/n;


# direct methods
.method public synthetic constructor <init>(Lm9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/z0;->a:Lm9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz5/z0;->a:Lm9/n;

    invoke-static {p0}, Lz5/r1;->l(Lm9/n;)V

    return-void
.end method
