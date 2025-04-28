.class public final Ltb/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a0;->m()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a0$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/a0;


# direct methods
.method public constructor <init>(Ltb/a0;)V
    .locals 0

    iput-object p1, p0, Ltb/a0$a;->a:Ltb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltb/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb/a0$a;->a:Ltb/a0;

    iget-object p0, p0, Ltb/a0;->d:Llb/a;

    invoke-virtual {p0, p1}, Llb/a;->a0(Ltb/a;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
