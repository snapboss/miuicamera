.class public final synthetic Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwc/d;


# direct methods
.method public synthetic constructor <init>(Lwc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->a:Lwc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwc/c;->a:Lwc/d;

    invoke-virtual {p0}, Lwc/d;->a()V

    return-void
.end method
