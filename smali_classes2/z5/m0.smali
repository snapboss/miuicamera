.class public final synthetic Lz5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/m0;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz5/m0;->a:Ljava/lang/Integer;

    check-cast p1, La7/g2;

    invoke-static {p0, p1}, Lz5/x0;->a(Ljava/lang/Integer;La7/g2;)V

    return-void
.end method
