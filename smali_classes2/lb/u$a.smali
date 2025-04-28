.class public final Llb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Llb/u$a;


# instance fields
.field public final a:Ldb/m;

.field public final b:Ldb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llb/u$a;-><init>(Ldb/m;Ldb/n;)V

    sput-object v0, Llb/u$a;->c:Llb/u$a;

    return-void
.end method

.method public constructor <init>(Ldb/m;Ldb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/u$a;->a:Ldb/m;

    iput-object p2, p0, Llb/u$a;->b:Ldb/n;

    return-void
.end method
