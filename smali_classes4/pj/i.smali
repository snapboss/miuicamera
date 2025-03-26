.class public final synthetic Lpj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj/l;


# direct methods
.method public synthetic constructor <init>(Lpj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/i;->a:Lpj/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpj/i;->a:Lpj/l;

    invoke-static {p0}, Lpj/l;->c(Lpj/l;)V

    return-void
.end method
