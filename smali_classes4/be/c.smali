.class public final synthetic Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbe/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->a:Lbe/g;

    iput-boolean p2, p0, Lbe/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbe/c;->a:Lbe/g;

    iget-boolean p0, p0, Lbe/c;->b:Z

    invoke-static {v0, p0}, Lbe/g;->f(Lbe/g;Z)V

    return-void
.end method
