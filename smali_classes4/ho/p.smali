.class public final Lho/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lho/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/p;->b:Ljava/lang/String;

    return-object p0
.end method
