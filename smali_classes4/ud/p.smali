.class public final synthetic Lud/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lud/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/p;->a:Lud/s;

    iput-object p2, p0, Lud/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lud/p;->a:Lud/s;

    iget-object p0, p0, Lud/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lud/s;->a(Lud/s;Ljava/lang/String;)V

    return-void
.end method
