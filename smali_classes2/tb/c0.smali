.class public final Ltb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a0$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a0$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/a0;


# direct methods
.method public constructor <init>(Ltb/a0;)V
    .locals 0

    iput-object p1, p0, Ltb/c0;->a:Ltb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltb/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb/c0;->a:Ltb/a0;

    iget-object p0, p0, Ltb/a0;->d:Llb/a;

    invoke-virtual {p0, p1}, Llb/a;->H(Ltb/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
