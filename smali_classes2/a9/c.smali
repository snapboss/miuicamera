.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/j;


# direct methods
.method public synthetic constructor <init>(La9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->a:La9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La9/c;->a:La9/j;

    invoke-static {p0}, La9/j;->a(La9/j;)V

    return-void
.end method
