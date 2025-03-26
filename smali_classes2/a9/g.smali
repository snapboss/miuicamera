.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(La9/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g;->a:La9/j;

    iput-boolean p2, p0, La9/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La9/g;->a:La9/j;

    iget-boolean p0, p0, La9/g;->b:Z

    invoke-static {v0, p0}, La9/j;->d(La9/j;Z)V

    return-void
.end method
