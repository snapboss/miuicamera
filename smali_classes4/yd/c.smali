.class public final synthetic Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/d;

.field public final synthetic b:Lyd/b;


# direct methods
.method public synthetic constructor <init>(Lyd/d;Lyd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lyd/d;

    iput-object p2, p0, Lyd/c;->b:Lyd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyd/c;->a:Lyd/d;

    iget-object p0, p0, Lyd/c;->b:Lyd/b;

    invoke-static {v0, p0}, Lyd/d;->b(Lyd/d;Lyd/b;)V

    return-void
.end method
