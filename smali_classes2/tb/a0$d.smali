.class public final Ltb/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a0;->k()Ltb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a0$g<",
        "Ltb/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/a0;


# direct methods
.method public constructor <init>(Ltb/a0;)V
    .locals 0

    iput-object p1, p0, Ltb/a0$d;->a:Ltb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltb/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltb/a0$d;->a:Ltb/a0;

    iget-object v0, p0, Ltb/a0;->d:Llb/a;

    invoke-virtual {v0, p1}, Llb/a;->z(Ltb/a;)Ltb/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltb/a0;->d:Llb/a;

    invoke-virtual {p0, p1, v0}, Llb/a;->A(Ltb/a;Ltb/y;)Ltb/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
